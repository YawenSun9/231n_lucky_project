CUDA_VISIBLE_DEVICES=0 python train.py --backbone resnet --lr 0.001 --workers 1 --epochs 100 --batch-size 32 --gpu-ids 0 --checkname deeplab-resnet-base --weight-decay 0 --eval-interval 1 --dataset lfw