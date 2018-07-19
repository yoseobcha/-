from konlpy.tag import Kkma, Hannanum, Komoran, Mecab, Twitter

hannanum = Hannanum()
kkma = Kkma()
komoran = Komoran()
twitter = Twitter()


# data1 = hannanum.morphs('@챗봇 내일 판매율 예측해서 Anderson한테 이메일로 보내줘.')
# data2 = kkma.morphs('@챗봇 내일 판매율 예측해서 Anderson한테 이메일로 보내줘.')
# data3 = komoran.morphs('@챗봇 내일 판매율 예측해서 Anderson한테 이메일로 보내줘.')
# data4 = twitter.morphs('@챗봇 내일 판매율 예측해서 Anderson한테 이메일로 보내줘.')

data1 = hannanum.nouns('@챗봇 내일 판매율 예측해서 Anderson한테 이메일로 보내줘.')
data2 = kkma.nouns('@챗봇 내일 판매율 예측해서 Anderson한테 이메일로 보내줘.')
data3 = komoran.nouns('@챗봇 내일 판매율 예측해서 Anderson한테 이메일로 보내줘.')
data4 = twitter.nouns('@챗봇 내일 판매율 예측해서 Anderson한테 이메일로 보내줘.')

print(data1)
print(data2)
print(data3)
print(data4)