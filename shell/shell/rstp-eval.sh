export CUDA_VISIBLE_DEVICES=CPU
#export CUDA_VISIBLE_DEVICES=4,5,6,7

python Retrieval.py \
--config configs/PS_rstp_reid.yaml \
--output_dir output/rstp-reid/evaluation/ \
--checkpoint rasa_checkpoint/rasa_rstp_checkpoint.pth \
--eval_mAP \
--evaluate
