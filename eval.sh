python lincls.py \
  --workers 32 \
  --epochs 90 \
  --pretrained ./saved_models4/20221013_cifar10_resnet50_sogclr-128-2048_bz_64_E400_WR10_lr_0.250_linear_wd_0.0001_t_0.3_g_0.9_lars/checkpoint_0399.pth.tar \
  --data_name cifar10 \
  --save_dir ./saved_models/ 