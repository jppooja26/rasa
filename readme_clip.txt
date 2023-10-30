conda create -n clipreid python=3.9
conda activate clipreid
conda install pytorch torchvision torchaudio pytorch-cuda=11.8 -c pytorch-nightly -c nvidia

pip install yacs
pip install timm
pip install scikit-image
pip install tqdm
pip install ftfy
pip install regex



CUDA_VISIBLE_DEVICES=0 python test_clipreid.py --config_file configs/person/vit_clipreid.yml TEST.WEIGHT 'Market1501_clipreid_ViT-B-16_60.pth'



Replace the below in: /media/ubuntu20/Backup/CLIP-ReID-master/configs/person/vit_clipreid.yml
DATASETS:
   NAMES: ('market1501')
   ROOT_DIR: ('/media/ubuntu20/Backup/CLIP-ReID-master/datasets/')
OUTPUT_DIR: '/media/ubuntu20/Backup/CLIP-ReID-master/datasets/output/Market-1501'
