setwd("C:\\Users\\acorn\\Documents\\acornproject\\health")
getwd()

appstorymall_712317752 <- read.csv("appstorymall_712317752.csv", header = TRUE, quote = ",")
artmu_598622897 <- read.csv("artmu_598622897.csv", header = TRUE, quote = ",")
auton_2007728735 <- read.csv("auton_2007728735.csv", header = TRUE, quote = ",")
bqz_383513814 <- read.csv("bqz_383513814.csv", header = TRUE, quote = ",")
cherrypet_2198551941 <- read.csv("cherrypet_2198551941.csv", header = TRUE, quote = ",")
crystalcloud_377134539 <- read.csv("crystalcloud_377134539.csv", header = TRUE, quote = ",")
dashcrab_305257644 <- read.csv("dashcrab_305257644.csv", header = TRUE, quote = ",")
dcnet_2625631734 <- read.csv("dcnet_2625631734.csv", header = TRUE, quote = ",")
dfangmat_2122490803 <- read.csv("dfangmat_2122490803.csv", header = TRUE, quote = ",")
diskdr_709132587 <- read.csv("diskdr_709132587.csv", header = TRUE, quote = ",")
diskdr_2470651221 <- read.csv("diskdr_2470651221.csv", header = TRUE, quote = ",")
doshop2_2607192864 <- read.csv("doshop2_2607192864.csv", header = TRUE, quote = ",")
happybuy_200117658 <- read.csv("happybuy_200117658.csv", header = TRUE, quote = ",")
ihueplus_2022373255 <- read.csv("ihueplus_2022373255.csv", header = TRUE, quote = ",")
imculture_2811075332 <- read.csv("imculture_2811075332.csv", header = TRUE, quote = ",")
jujufam_2262276795 <- read.csv("jujufam_2262276795.csv", header = TRUE, quote = ",")
jupazip_2463065685 <- read.csv("jupazip_2463065685.csv", header = TRUE, quote = ",")
kaneul_2003453577 <- read.csv("kaneul_2003453577.csv", header = TRUE, quote = ",")
lac_2554007069 <- read.csv("lac_2554007069.csv", header = TRUE, quote = ",")
limitedmania_2165836292 <- read.csv("limitedmania_2165836292.csv", header = TRUE, quote = ",")
livingcodi_2619523163 <- read.csv("livingcodi_2619523163.csv", header = TRUE, quote = ",")
mariahs_mall_306296543 <- read.csv("mariahs_mall_306296543.csv", header = TRUE, quote = ",")
mariahs_mall_391344256 <- read.csv("mariahs_mall_391344256.csv", header = TRUE, quote = ",")
matroospetshop_261074101 <- read.csv("matroospetshop_261074101.csv", header = TRUE, quote = ",")
medicalfactory_2398556243 <- read.csv("medicalfactory_2398556243.csv", header = TRUE, quote = ",")
medicats_668496969 <- read.csv("medicats_668496969.csv", header = TRUE, quote = ",")
mfmagichouse_153571489 <- read.csv("mfmagichouse_153571489.csv", header = TRUE, quote = ",")
mfmagichouse_153572754 <- read.csv("mfmagichouse_153572754.csv", header = TRUE, quote = ",")
msmedical_2159628701 <- read.csv("msmedical_2159628701.csv", header = TRUE, quote = ",")
mujugipot_2040258244 <- read.csv("mujugipot_2040258244.csv", header = TRUE, quote = ",")
mukl_2061115712 <- read.csv("mukl_2061115712.csv", header = TRUE, quote = ",")
natureworld_384214512 <- read.csv("natureworld_384214512.csv", header = TRUE, quote = ",")
natureworld_391393388 <- read.csv("natureworld_391393388.csv", header = TRUE, quote = ",")
pengage_116810655 <- read.csv("pengage_116810655.csv", header = TRUE, quote = ",")
people119_624639485 <- read.csv("people119_624639485.csv", header = TRUE, quote = ",")
petoutlet_2614059793 <- read.csv("petoutlet_2614059793.csv", header = TRUE, quote = ",")
seize7_364502611 <- read.csv("seize7_364502611.csv", header = TRUE, quote = ",")
sinjimoru_379457570 <- read.csv("sinjimoru_379457570.csv", header = TRUE, quote = ",")
sinjimoru_2333159632 <- read.csv("sinjimoru_2333159632.csv", header = TRUE, quote = ",")
sinjimoru_2413280665 <- read.csv("sinjimoru_2413280665.csv", header = TRUE, quote = ",")
sinjimoru_2413753285 <- read.csv("sinjimoru_2413753285.csv", header = TRUE, quote = ",")
sintech_598573259 <- read.csv("sintech_598573259.csv", header = TRUE, quote = ",")
testdrive_498643454 <- read.csv("testdrive_498643454.csv", header = TRUE, quote = ",")
twohim_2265271429 <- read.csv("twohim_2265271429.csv", header = TRUE, quote = ",")
wenbe_2822467594 <- read.csv("wenbe_2822467594.csv", header = TRUE, quote = ",")
woogongsa_568104970 <- read.csv("woogongsa_568104970.csv", header = TRUE, quote = ",")
yunmai_2196147371 <- read.csv("yunmai_2196147371.csv", header = TRUE, quote = ",")
yunschoice_2416437287 <- read.csv("yunschoice_2416437287.csv", header = TRUE, quote = ",")
zespa_409303517 <- read.csv("zespa_409303517.csv", header = TRUE, quote = ",")
zespa_458421834 <- read.csv("zespa_458421834.csv", header = TRUE, quote = ",")
zespa_2532161093 <- read.csv("zespa_2532161093.csv", header = TRUE, quote = ",")

health_data <- rbind(
  appstorymall_712317752,
  artmu_598622897,
  auton_2007728735,
  bqz_383513814,
  cherrypet_2198551941,
  crystalcloud_377134539,
  dashcrab_305257644,
  dcnet_2625631734,
  dfangmat_2122490803,
  diskdr_709132587,
  diskdr_2470651221,
  doshop2_2607192864,
  happybuy_200117658,
  ihueplus_2022373255,
  imculture_2811075332,
  jujufam_2262276795,
  jupazip_2463065685,
  kaneul_2003453577,
  lac_2554007069,
  limitedmania_2165836292,
  livingcodi_2619523163,
  mariahs_mall_306296543,
  mariahs_mall_391344256,
  matroospetshop_261074101,
  medicalfactory_2398556243,
  medicats_668496969,
  mfmagichouse_153571489,
  mfmagichouse_153572754,
  msmedical_2159628701,
  mujugipot_2040258244,
  mukl_2061115712,
  natureworld_384214512,
  natureworld_391393388,
  pengage_116810655,
  people119_624639485,
  petoutlet_2614059793,
  seize7_364502611,
  sinjimoru_379457570,
  sinjimoru_2333159632,
  sinjimoru_2413280665,
  sinjimoru_2413753285,
  sintech_598573259,
  testdrive_498643454,
  twohim_2265271429,
  wenbe_2822467594,
  woogongsa_568104970,
  yunmai_2196147371,
  yunschoice_2416437287,
  zespa_409303517,
  zespa_458421834,
  zespa_2532161093
)

library(dplyr)
library(KoNLP)
library(ggplot2)

health_data$prefer[health_data$prefer == "적극추천" | health_data$prefer == "추천"] <- "만족"
health_data$prefer[health_data$prefer == "추천안함"]<- "불만"
health_data$date<- as.Date(health_data$date)
health_data$date2 <- substr(health_data$date, 1, 7)
write.csv(health_data, file="C:\\Users\\acorn\\Documents\\acornproject\\health\\health_data.csv", row.names = FALSE, quote = FALSE)
View(health_data)
str(health_data)
table(health_data$prefer)

ggplot(data=health_data, aes(x=prefer)) + geom_bar(fill="lightblue", colour="black") + ylim(0,60000)
ggplot(data=health_data, aes(x=date2)) + geom_bar(aes(fill=date2), colour="black")
