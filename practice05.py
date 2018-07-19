import pandas as pd
import re
from konlpy.tag import *

df = pd.read_csv('klairs_119945641.csv')
df_content = df['content']
# print(df_content)

string = []
for item in df_content:
    new_item = str(item)
    parse = re.sub(r'\W', '', new_item)
    string.append(parse)
# print(string)

hannanum = Hannanum()
kkma = Kkma()
twitter = Twitter()

kkma.nouns(string)