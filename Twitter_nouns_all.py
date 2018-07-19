# 명사 빈도수 체크 (작성중)

# -*- coding: utf-8 -*-

import pandas as pd

from konlpy.tag import Twitter
from collections import Counter

data = pd.read_csv("C:\\Users\\acorn\\Documents\\acornproject\\comment_data_u.csv")

nlp = Twitter()
text = ''

a = ['만족', '보통', '불만']

for i in a:
    _data = data[data['prefer'] == str(i)]
    text = ''
    try:
        for j in _data['content']:
            text += '' + str(j)
        print('%s text 추출 성공'%i)
        nouns = nlp.nouns(text)
        count = Counter(nouns)
        a = []
        b = []
        for k in count.items():
            a.append(k[0])
            b.append(k[1])
        if i == '만족':
            df1 = pd.DataFrame({'만족도': '만족', '단어': a, '빈도수': b})
            df1 = df1[['만족도', '단어', '빈도수']]
            df1 = df1.sort_values(by='빈도수', ascending=False)
        elif i == '보통':
            df2 = pd.DataFrame({'만족도': '보통', '단어': a, '빈도수': b})
            df2 = df2[['만족도', '단어', '빈도수']]
            df2 = df2.sort_values(by='빈도수', ascending=False)
        else:
            df3 = pd.DataFrame({'만족도': '불만', '단어': a, '빈도수': b})
            df3 = df3[['만족도', '단어', '빈도수']]
            df3 = df3.sort_values(by='빈도수', ascending=False)
        print('%s 명사 추출 성공' % i)
    except Exception as e:
        print(e)

_df12 = pd.merge(df1[['단어','빈도수']],df2[['단어','빈도수']], on='단어', how='outer')
_df123 = pd.merge(_df12, df3[['단어','빈도수']], on='단어', how='outer')
_df123 = _df123.fillna(0)
_df123['빈도수합계'] = _df123[['빈도수_x','빈도수_y','빈도수']].apply(sum, axis=1).astype(int)
dfTotal = _df123[['단어','빈도수합계']]
#
# data = pd.concat([df1,df2,df3])
# data = data.reset_index()[['만족도','단어','빈도수']]

dfTotal.to_csv('comment_nouns.csv', mode = 'w', index = True, encoding='utf-8', index_label= False)
# data.to_csv('data_nouns_prefer.csv', mode = 'w', index = True, encoding='utf-8', index_label= False)

