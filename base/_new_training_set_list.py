import pandas as pd

all_train, all_test = [], []

df_train = pd.read_csv('training_set_F0.csv')
df_test = pd.read_csv('test_set_F0.csv')

for _, row in df_train.iterrows():
    all_train += row['sites'].split(';')

for _, row in df_test.iterrows():
    all_test += row['sites'].split(';')

print(len(all_train), len(all_test))

all = all_train + all_test
all = list(set(all))

with open('../_trash/all_TRAIN+TEST_for_training.txt', 'w') as f:
    for x in all:
        f.write(f"{x}.site.pdb"+"\n")

