python3 train_ctl_model.py \
--config_file="configs/320_resnet50_ibn_a.yml" \
GPU_IDS [1] \
DATASETS.NAMES 'market1501' \
DATASETS.ROOT_DIR '/home/matthew/datasets/' \
SOLVER.IMS_PER_BATCH 8 \
TEST.IMS_PER_BATCH 16 \
SOLVER.BASE_LR 0.00035 \
OUTPUT_DIR '/home/matthew/outputs/256_resnet50' \
DATALOADER.USE_RESAMPLING False \
USE_MIXED_PRECISION False \
