sh run_fed_subgraph_rel_pred.sh 1 1 rgcn FB15k-237 32  0.3 hetero 2.0 10 10 20 1 3 32 0.0015


#mpirun -np $PROCESS_NUM -hostfile ./mpi_host_file python3 fed_subgraph_rel_pred.py \
#  --gpu_server_num $SERVER_NUM \
#  --gpu_num_per_server $GPU_NUM_PER_SERVER \
#  --model $MODEL \
#  --dataset $DATASET \
#  --hidden_size $HIDDEN_DIM \
#  --dropout $DR \
#  --partition_method $DISTRIBUTION  \
#  --partition_alpha $PARTITION_ALPHA \
#  --client_num_in_total $CLIENT_NUM \
#  --client_num_per_round $WORKER_NUM \
#  --comm_round $ROUND \
#  --epochs $EPOCH \
#  --n_layers $N_LAYERS \
#  --batch_size $BATCH_SIZE \
#  --lr $LR
