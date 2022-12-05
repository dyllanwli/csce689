python train.py \
  --lr=1.0 --learning-rate-scaling=linear \
  --epochs=400 --batch-size=64 \
  --loss_type dcl \
  --gamma 0.9 \
  --workers 32 \
  --wd=1e-4 \
  --data_name cifar10 \
  --save_dir ./saved_models4/ \
  --print-freq 10 \
  --wandb 1 \
  --accloss 1 \
  --acclosstype None \
  --optimizer lars

# optimizer option
# adafactor
# adamw
# lars