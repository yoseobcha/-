import requests
import json
import pandas as pd

store = "klairs"
product = "119945641"

#프리미엄 구매평
url01 = "http://smartstore.naver.com/"
url02 = "/products/"
url03 = "/purchasereviews/premium.json?sortType=PURCHASE_REVIEW_CREATED&evaluationGrade=&page.apge=1&page.size=1000000"

url = url01 + store + url02 + product + url03

resp = requests.get(url)

if (resp.status_code == requests.codes.ok):
    source = resp.text
    # print(source)

mydatas = json.loads(source)
# print(mydatas)

comment_list = []
for comment in mydatas['htReturnValue']['pagedResult']['content'] :
    comment_list.append('프리미엄댓글')
    comment_list.append(comment['gradeText'])
    comment_list.append(comment['contentsSummary'])
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
data1 = pd.DataFrame(result, columns=('type', 'prefer', 'content', 'date'))
# print(data1)


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
data2 = pd.DataFrame(result, columns=('type', 'prefer', 'content', 'date'))
# print(data2)

data = pd.concat([data1, data2])
# print(data['content'])

data.to_csv('klairs_119945641.csv', mode='w', index=True, encoding='utf-8')