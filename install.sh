#!/bin/bash

echo "Download CLIP..."
git clone https://github.com/openai/CLIP                 &> /dev/null
 
echo "Installing VQGAN..."
git clone https://github.com/CompVis/taming-transformers &> /dev/null
pip install ftfy regex tqdm omegaconf pytorch-lightning  &> /dev/null
pip install kornia                                       &> /dev/null
pip install einops                                       &> /dev/null
pip install wget                                         &> /dev/null
 
echo "Installing Extra Libraries..."
pip install stegano                                      &> /dev/null
apt install exempi                                       &> /dev/null
pip install python-xmp-toolkit                           &> /dev/null
pip install imgtag                                       &> /dev/null
pip install pillow==7.1.2                                &> /dev/null
 
pip install imageio-ffmpeg                               &> /dev/null
mkdir steps
echo "Installing Finished!!"

echo "Start Download Face trained files"
#curl -L -o faceshq.yaml -C - 'https://drive.google.com/uc?export=download&id=1fHwGx_hnBtC8nsq7hesJvs-Klv-P0gzT' #FacesHQ
#curl -L -o faceshq.ckpt -C - 'https://app.koofr.net/content/links/a04deec9-0c59-4673-8b37-3d696fe63a5d/files/get/last.ckpt?path=%2F2020-11-13T21-41-45_faceshq_transformer%2Fcheckpoints%2Flast.ckpt' #FacesHQ

#curl -L -o vqgan_imagenet_f16_16384.yaml -C - 'https://heibox.uni-heidelberg.de/d/a7530b09fed84f80a887/files/?p=%2Fconfigs%2Fmodel.yaml&dl=1' #ImageNet 16384
#curl -L -o vqgan_imagenet_f16_16384.ckpt -C - 'https://heibox.uni-heidelberg.de/d/a7530b09fed84f80a887/files/?p=%2Fckpts%2Flast.ckpt&dl=1' #ImageNet 16384
