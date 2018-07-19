import pandas as pd

general_data = pd.read_csv("klairs_119945641_general.csv")
premium_data = pd.read_csv("klairs_119945641_premium.csv")

data = pd.concat([general_data, premium_data])
data.to_csv('klairs_119945641_all.csv', mode='w', index=True, encoding='utf-8')
