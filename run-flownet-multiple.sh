#!/bin/bash 

# You may want to set this if it does not find your caffe installation
#export CAFFE_BIN=.../caffe.bin

# Remove the following lines after you have completed this file
echo "Please edit run-flownet-multiple.sh and fill out the missing values."
exit 1

# Complete the following line, replace ... with the corresponding directories
python3 .../run-flownet-many.py .../FlowNet2_weights.caffemodel.h5 .../FlowNet2_deploy.prototxt $1

