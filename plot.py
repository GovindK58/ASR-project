import matplotlib.pyplot as plt
import numpy as np

SID_ACC = [67.4941, 62.4146, 55.3070,  56.0314]
SID_LAYER = [2, 6, 9, 12]

plt.plot(SID_LAYER, SID_ACC, marker='o')
plt.xlabel('Layer index')
plt.ylabel('SID Accuracy')

plt.savefig('SID_ACC.png')