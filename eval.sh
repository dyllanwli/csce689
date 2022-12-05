python lincls.py \
  --workers 32 \
  --epochs 20 \
  --pretrained ./saved_models_dynamic_gamma/20221013_cifar10_resnet50_sogclr-128-2048_bz_64_E400_WR10_lr_0.250_linear_wd_0.0001_t_0.3_g_0.6_lars/checkpoint_0399.pth.tar \
  --data_name cifar10 \
  --save_dir ./saved_models/