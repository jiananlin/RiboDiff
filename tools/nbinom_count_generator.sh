#!/bin/bash

set -e

python nbinom_count_generator.py --numEntry 20000  --numSampleConA 3 --numSampleConB 3 --output ../exp/Sim/Sim.Ribo.Rep3.G20K.Diff1K.Sh2.0.Sc0.5.cnt.txt --pParamNB 0.02 --beta1 0.1 --beta2 0.0001 --numDiff 1000 --shapeGamma 2.0 --scaleGamma 0.5
python nbinom_count_generator.py --numEntry 20000  --numSampleConA 3 --numSampleConB 3 --output ../exp/Sim/Sim.Rna.Rep3.G20K.Diff0K.cnt.txt --pParamNB 0.001 --beta1 0.1 --beta2 0.0001
