#!/bin/bash

set -e

# Install required library
sudo -u ec2-user -i <<'EOF'
# PARAMETERS
PACKAGE=scikit-image
ENVIRONMENT=mxnet_p36

source /home/ec2-user/anaconda3/bin/activate "$ENVIRONMENT"
pip install --upgrade "$PACKAGE"
source /home/ec2-user/anaconda3/bin/deactivate

# Downnload data
BASEURL="https://d8mrh1kj01ho9.cloudfront.net/workshop/cv1/data/"
FILES='example_dataset.pkl training_data.pkl test_data.pkl sample_model_output.csv'

for file in $FILES; do
    cd /tmp && { curl -O "$BASEURL$file" ; cd -; }
done

EOF