CUDA_VISIBLE_DEVICES=1 python models.py --patience=0 \
  --dataset=snips \
  --split=' ' \
  --max_epochs=10 \
  --batch_size=64\
  --valid_data_path=test \
  --lr=1e-3 \
  --alpha=0.6 \
  --rm_nums=True \
  --hidden_size=104 \
  --filter_size=104 \
  --num_heads=8 \
  --encode_mode='UTF-8' \
  --num_encoder_layers=5 \
  --attention_dropout=0.05 \
  --residual_dropout=0.1 \
  --multiply_embedding_mode='none' \
  --twopass=True