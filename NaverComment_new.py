import json
import requests
import pandas as pd
import re

manyproduct = {'swallet': '389841862'}

for oneproduct in manyproduct:
    s_name = oneproduct
    p_number = manyproduct[s_name]

    url01 = 'http://smartstore.naver.com/'
    url03 = '/products/'
    url05 = '/purchasereviews/premium.json?sortType=PURCHASE_REVIEW_CREATED&evaluationGrade=&page.page=1&page.size=1000000'
    url_all = url01 + s_name + url03 + p_number + url05

    source_code = requests.get(url_all)
    plain_text = source_code.text
    mydatas = json.loads(plain_text)
    # print(mydatas)

    list_comment = []
    for comment in mydatas['htReturnValue']['pagedResult']['content']:
        list_comment.append('프리미엄댓글')
        list_comment.append(comment['gradeText'])
        list_comment.append(comment['contentsSummary'])
        list_comment.append(comment['createdDate'])

    result = []
    _result = []
    for item in list_comment:
        # print(item)
        _result.append(item)
        if len(_result) == 4:
            result.append(_result)
            _result = []
    # print(result)
    data1 = pd.DataFrame(result, columns=('type', 'prefer', 'content', 'date'))
    # print(data1)

for oneproduct in manyproduct:
    s_name = oneproduct
    p_number = manyproduct[s_name]

    url01 = 'http://smartstore.naver.com/'
    url03 = '/products/'
    url05 = '/purchasereviews/general.json?satisfactionGrade=&page.page=1&page.size=1000000'
    url_all = url01 + s_name + url03 + p_number + url05

    source_code = requests.get(url_all)
    plain_text = source_code.text
    mydatas = json.loads(plain_text)
    # print(mydatas)

    list_comment = []
    for comment in mydatas['htReturnValue']['pagedResult']['content']:
        list_comment.append('일반댓글')
        list_comment.append(comment['gradeText'])
        list_comment.append(comment['title'])
        list_comment.append(comment['createdDate'])

result = []
_result = []
for item in list_comment:
    # print(item)
    _result.append(item)
    if len(_result) == 4:
        result.append(_result)
        _result = []
# print(result)
data2 = pd.DataFrame(result, columns=('type', 'prefer', 'content', 'date'))
# print(data2)


data = pd.concat([data1, data2])
# print(data['content'])

b = ''
j = 0
p = re.compile('\w+')
c = ''
for item in data['content']:
    b = item.replace('\n', '')
    c = p.findall(b)
    k = ''
    for i in c:
        k += ' ' + str(i)
    # print(k)
    data['content'][j] = k
    j += 1

print(data)

data.to_csv('data0516.csv', mode='w', index=True, encoding='utf-8')
