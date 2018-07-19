import requests
import json

store = "klairs"
product = "119945641"

f = open("klairs_119945641.csv", 'w', encoding='utf-8')

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
    comment_list.append(comment['contentsSummary'])
    # print(comment_list)
    p_comment_list = str(comment_list)


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
    comment_list.append(comment['title'])
    # print(comment_list)
    g_comment_list = str(comment_list)

all_comment_list = p_comment_list + g_comment_list
f.write(all_comment_list)
f.close()