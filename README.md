# MrTransformer

Operating instructions

We use two benchmark datasets, which are “Amazon-beauty” and “ML-100k”.

1. First, run “gen_data_beauty_faiss.py” to get beauty data and run “gen_data_ml-100k_faiss.py” to get ml-100k data. 
The code “gen_data_beauty_faiss.py” and “gen_data_ml-100k_faiss.py” are used to process data and generate the learning data, where the “util.py” and “vocab_p3.py” are auxiliary code.

2. Then, run “run_beauty_pretrain.py” to pretrain the model of beauty data. (same as ml-100k dataset), where “modeling_coverage_learning_loss.py” is our model file, and “optimization.py” is our optimization file.

3. Next, run “run_beauty_finetune.py” to finetune the model of beauty data by initializing the model parameters as the pretrain model. (same as ml-100k dataset)
