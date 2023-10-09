
#conda activate /mnt/disk4Tb/Vincenzo/conda_envs/pytorch1_12v2

#cd /mnt/disk4Tb/Vincenzo/MASTEROFMETALS/


python main.py \
 --trainingset_list  all_TEST_for_training.txt \
  --training_set_dir /mnt/disk4Tb/Vincenzo/data/site_files \
  --to_predict_list alphafold_sacc/AF_claudia_list.txt \
  --to_predict_dir ../alphafold_saccharomyces/UP000002311_559292_YEAST_v4
