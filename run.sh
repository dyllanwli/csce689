python train.py \
  --lr=1.0 --learning-rate-scaling=sqrt \
  --epochs=10 --batch-size=64 \
  --loss_type dcl \
  --gamma 0.9 \
  --workers 32 \
  --wd=1e-4 \
  --data_name cifar10 \
  --save_dir ./saved_models/ \
  --print-freq 10 \
  --wandb 0 \
  --optimizer adafactor

# optimizer option
# adafactor
# adamw
# lars