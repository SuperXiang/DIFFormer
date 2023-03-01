# large graph datasets
python test_large_dataset.py --dataset ogbn-proteins --method difformer --metric rocauc --num_layers 3 --hidden_channels 64 --num_heads 1 --kernel simple --use_graph --use_bn --use_residual --use_weight --seed 123

python test_large_dataset.py --dataset pokec --method difformer --rand_split --metric acc --num_layers 3 --hidden_channels 128 --num_heads 1 --kernel simple --use_graph --use_bn --use_residual --use_weight --seed 123

