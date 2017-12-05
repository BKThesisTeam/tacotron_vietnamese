python3 preprocess.py --dataset ljspeech
CUDA_VISIBLE_DEVICES="" python3 demo_server.py --checkpoint /home/toan/Thesis/Demo/tacotron/logs/model.ckpt-20000
LD_PRELOAD="/usr/lib/libtcmalloc.so.4" python3 train.py --restore_step=10000
CUDA_VISIBLE_DEVICES=""
nvidia-smi


