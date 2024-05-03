voxceleb1_root="VoxCeleb1/"
mkdir -p $voxceleb1_root/dev
mkdir -p $voxceleb1_root/test

# prepare dev
cd $voxceleb1_root/dev/
wget https://thor.robots.ox.ac.uk/~vgg/data/voxceleb/vox1a/vox1_dev_wav_partaa
wget https://thor.robots.ox.ac.uk/~vgg/data/voxceleb/vox1a/vox1_dev_wav_partab
wget https://thor.robots.ox.ac.uk/~vgg/data/voxceleb/vox1a/vox1_dev_wav_partac
wget https://thor.robots.ox.ac.uk/~vgg/data/voxceleb/vox1a/vox1_dev_wav_partad
cat vox1_dev* > vox1_dev_wav.zip
unzip vox1_dev_wav.zip

# prepare test
cd $voxceleb1_root/test/
wget https://thor.robots.ox.ac.uk/~vgg/data/voxceleb/vox1a/vox1_test_wav.zip
unzip vox1_test_wav.zip