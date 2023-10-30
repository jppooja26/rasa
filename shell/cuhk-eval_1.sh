#export CUDA_VISIBLE_DEVICES=0,1,2,3
#export CUDA_VISIBLE_DEVICES=4,5,6,7
export CUDA_VISIBLE_DEVICES=0

python Retrieval.py \
--config configs/PS_cuhk_pedes.yaml \
--output_dir output/cuhk-pedes/evaluation \
--checkpoint rasa_checkpoint/rasa_cuhk_checkpoint.pth \
--eval_mAP \
--evaluate
