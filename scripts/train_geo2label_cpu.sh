set -ex
python train.py --dataroot ./datasets/ISPRS --name isprs_geo2label --model geo2label  --input_nc 4 --output_nc 5 --display_freq 1  --which_model_netG unet_256 --which_direction AtoB --lambda_L1 100 --dataset_mode geo --no_lsgan --norm batch --pool_size 0 --gpu_ids -1
