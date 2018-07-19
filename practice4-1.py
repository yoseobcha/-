import requests
import json
import pandas as pd
import re

store = "yourchairs"
product = "665822017"


#일반 구매평
url01 = "http://smartstore.naver.com/"
url02 = "/products/"
url03 = "/purchasereviews/general.json?sortType=PURCHASE_REVIEW_CREATED&evaluationGrade=&page.apge=1&page.size=1000000"

url = url01 + store + url02 + product + url03

resp = requests.get(url)

if (resp.status_code == requests.codes.ok):
    source = resp.text
    # print(source)

mydatas = json.loads(source)
# print(mydatas)

comment_list = []
for comment in mydatas['htReturnValue']['pagedResult']['content'] :
    comment_list.append('일반댓글')
    comment_list.append(comment['gradeText'])
    comment_list.append(comment['title'])
    comment_list.append(comment['createdDate'])
    # print(comment_list)

result = []
_result = []
for item in comment_list :
    # print(item)
    _result.append(item)
    if len(_result) == 4:
        result.append(_result)
        _result = []
# print(result)
data = pd.DataFrame(result, columns=('type', 'prefer', 'content', 'date'))


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

data.to_csv('klairs_119945641_general.csv', mode='w', index=True, encoding='utf-8')