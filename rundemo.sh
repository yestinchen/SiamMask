export PYTHONPATH=$PWD/experiments/siammask/:$PYTHONPATH
python3 tools/demo.py --resume experiments/siammask/SiamMask_DAVIS.pth --config experiments/siammask/config_davis.json
