python lincls.py \
  --workers 16 \
  --epochs 90 \
  --pretrained ./saved_models4/baseline_new/checkpoint_0399.pth.tar \
  --data_name cifar10 \
  --gpu 0 \
  --save_dir ./saved_models/