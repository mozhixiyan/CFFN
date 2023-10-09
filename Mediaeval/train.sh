python ../train.py --outdir ./checkpoint \
--train_path ../resource/dataset/Mediaeval/train.csv \
--test_path ../resource/dataset/Mediaeval/test.csv \
--bert_path ../resource/bert/bert_base \
--image_path ../resource/dataset/MediaEval/images \
--batchsize 128 \
--num_train_epochs 50 \
--learning_rate 0.001 \
--dataset twitter \
--max_words 50 \
--embed_size 256 \
--att_hid 2048 \
--n_head 4 \
--thres 0.1 \
--lambda_softmax 1 \
--tradeoff 0.6 \
--drop_rate 0.1 \
--text_aggregation cnn \
--image_aggregation fc
