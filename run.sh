
#conda activate /mnt/disk4Tb/Vincenzo/conda_envs/pytorch1_12v2

#cd /mnt/disk4Tb/Vincenzo/MASTEROFMETALS/


python main.py \
 --trainingset_list  trainingset_TEST.txt \
  --training_set_dir trainingset_TEST \
  --to_predict_list AF_list.txt \
  --to_predict_dir saccaromyces_structs
