NCCL_DEBUG=INFO PYTHONPATH=/root/models:${PYTHONPATH} python3 mnist_main.py \
  --model_dir=./model_dir \
  --data_dir=./data_dir \
  --train_epochs=10 \
  --distribution_strategy=multi_worker_mirrored \
  --num_gpus=1
