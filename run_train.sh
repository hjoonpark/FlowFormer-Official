clear;
mkdir -p checkpoints
rm -rf logs/
# python -u train_FlowFormer.py --name chairs --stage chairs --validation chairs
# python -u train_FlowFormer.py --name things --stage things --validation sintel
# python -u train_FlowFormer.py --name sintel --stage sintel --validation sintel
# python -u train_FlowFormer.py --name kitti --stage kitti --validation kitti

# python -u train_FlowFormer.py --name chairs --stage chairs --validation chairs
python -u train_FlowFormer_TSeries2D.py --name tseries2d --stage tseries2d --validation tseries2d

