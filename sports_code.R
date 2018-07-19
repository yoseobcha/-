setwd("C:\\Users\\acorn\\Documents\\acornproject\\sports")
getwd()

astroshop_2153194012 <- read.csv("astroshop_2153194012.csv", header = TRUE, quote = ",")
babcamping_2001593534 <- read.csv("babcamping_2001593534.csv", header = TRUE, quote = ",")
bikemac_227964675 <- read.csv("bikemac_227964675.csv", header = TRUE, quote = ",")
blueseven_2000558411 <- read.csv("blueseven_2000558411.csv", header = TRUE, quote = ",")
bowlingplus_2697741739 <- read.csv("bowlingplus_2697741739.csv", header = TRUE, quote = ",")
bskorea_282933807 <- read.csv("bskorea_282933807.csv", header = TRUE, quote = ",")
byming79_291303491 <- read.csv("byming79_291303491.csv", header = TRUE, quote = ",")
dammuzi_372953570 <- read.csv("dammuzi_372953570.csv", header = TRUE, quote = ",")
ddmstadium_2483962734 <- read.csv("ddmstadium_2483962734.csv", header = TRUE, quote = ",")
delta1114_598650121 <- read.csv("delta1114_598650121.csv", header = TRUE, quote = ",")
eelfish_324818535 <- read.csv("eelfish_324818535.csv", header = TRUE, quote = ",")
firstclass_288588840 <- read.csv("firstclass_288588840.csv", header = TRUE, quote = ",")
fx_2658250069 <- read.csv("fx_2658250069.csv", header = TRUE, quote = ",")
fx_2658325880 <- read.csv("fx_2658325880.csv", header = TRUE, quote = ",")
gomunara_330052736 <- read.csv("gomunara_330052736.csv", header = TRUE, quote = ",")
gomunara_400440821 <- read.csv("gomunara_400440821.csv", header = TRUE, quote = ",")
gomunara_2541549195 <- read.csv("gomunara_2541549195.csv", header = TRUE, quote = ",")
gooddome_585591726 <- read.csv("gooddome_585591726.csv", header = TRUE, quote = ",")
hobibike_321950632 <- read.csv("hobibike_321950632.csv", header = TRUE, quote = ",")
k2nepasafety_2011299728 <- read.csv("k2nepasafety_2011299728.csv", header = TRUE, quote = ",")
lolligogo_2257268987 <- read.csv("lolligogo_2257268987.csv", header = TRUE, quote = ",")
lumbstore_2268239618 <- read.csv("lumbstore_2268239618.csv", header = TRUE, quote = ",")
masterwook_346344612<- read.csv("masterwook_346344612.csv", header = TRUE, quote = ",")
melkinsports_581142534 <- read.csv("melkinsports_581142534.csv", header = TRUE, quote = ",")
melkinsports_581159952 <- read.csv("melkinsports_581159952.csv", header = TRUE, quote = ",")
melkinsports_2110976849 <- read.csv("melkinsports_2110976849.csv", header = TRUE, quote = ",")
melkinsports_2233795770 <- read.csv("melkinsports_2233795770.csv", header = TRUE, quote = ",")
mountainvalley_2609055253 <- read.csv("mountainvalley_2609055253.csv", header = TRUE, quote = ",")
mountainvalley_2648974254 <- read.csv("mountainvalley_2648974254.csv", header = TRUE, quote = ",")
mpacplus_2070144255 <- read.csv("mpacplus_2070144255.csv", header = TRUE, quote = ",")
nanowheel_691446290 <- read.csv("nanowheel_691446290.csv", header = TRUE, quote = ",")
nayeonshop_370588480 <- read.csv("nayeonshop_370588480.csv", header = TRUE, quote = ",")
nepos_2604246160 <- read.csv("nepos_2604246160.csv", header = TRUE, quote = ",")
newtem_2017713039 <- read.csv("newtem_2017713039.csv", header = TRUE, quote = ",")
ok1717_340761531 <- read.csv("ok1717_340761531.csv", header = TRUE, quote = ",")
onetech_2578817581 <- read.csv("onetech_2578817581.csv", header = TRUE, quote = ",")
safe99_2744371271 <- read.csv("safe99_2744371271.csv", header = TRUE, quote = ",")
sanuro_2060008326 <- read.csv("sanuro_2060008326.csv", header = TRUE, quote = ",")
seahtrade_2722770373 <- read.csv("seahtrade_2722770373.csv", header = TRUE, quote = ",")
seawolfmarin_2177102821<- read.csv("seawolfmarin_2177102821.csv", header = TRUE, quote = ",")
sefetyshop_290550174 <- read.csv("sefetyshop_290550174.csv", header = TRUE, quote = ",")
sk8899_2127205579 <- read.csv("sk8899_2127205579.csv", header = TRUE, quote = ",")
sowonmall_2201436070 <- read.csv("sowonmall_2201436070.csv", header = TRUE, quote = ",")
spohub01_646939130 <- read.csv("spohub01_646939130.csv", header = TRUE, quote = ",")
thinkwater_248455160 <- read.csv("thinkwater_248455160.csv", header = TRUE, quote = ",")
thisbike_2722687084 <- read.csv("thisbike_2722687084.csv", header = TRUE, quote = ",")
tpretail_2327076097 <- read.csv("tpretail_2327076097.csv", header = TRUE, quote = ",")
vcm_2630347352 <- read.csv("vcm_2630347352.csv", header = TRUE, quote = ",")
vicxxo_2735150418 <- read.csv("vicxxo_2735150418.csv", header = TRUE, quote = ",")
wabagolf_100285750<- read.csv("wabagolf_100285750.csv", header = TRUE, quote = ",")
yoitch_2573766217 <- read.csv("yoitch_2573766217.csv", header = TRUE, quote = ",")

sports_data <- rbind(
  astroshop_2153194012,
  babcamping_2001593534,
  bikemac_227964675,
  blueseven_2000558411,
  bowlingplus_2697741739,
  bskorea_282933807,
  byming79_291303491,
  dammuzi_372953570,
  ddmstadium_2483962734,
  delta1114_598650121,
  eelfish_324818535,
  firstclass_288588840,
  fx_2658250069,
  fx_2658325880,
  gomunara_330052736,
  gomunara_400440821,
  gomunara_2541549195,
  gooddome_585591726,
  hobibike_321950632,
  k2nepasafety_2011299728,
  lolligogo_2257268987,
  lumbstore_2268239618,
  masterwook_346344612,
  melkinsports_581142534,
  melkinsports_581159952,
  melkinsports_2110976849,
  melkinsports_2233795770,
  mountainvalley_2609055253,
  mountainvalley_2648974254,
  mpacplus_2070144255,
  nanowheel_691446290,
  nayeonshop_370588480,
  nepos_2604246160,
  newtem_2017713039,
  ok1717_340761531,
  onetech_2578817581,
  safe99_2744371271,
  sanuro_2060008326,
  seahtrade_2722770373,
  seawolfmarin_2177102821,
  sefetyshop_290550174,
  sk8899_2127205579,
  sowonmall_2201436070,
  spohub01_646939130,
  thinkwater_248455160,
  thisbike_2722687084,
  tpretail_2327076097,
  vcm_2630347352,
  vicxxo_2735150418,
  wabagolf_100285750,
  yoitch_2573766217
)

library(dplyr)
library(KoNLP)
library(ggplot2)

sports_data$prefer[sports_data$prefer == "적극추천" | sports_data$prefer == "추천"] <- "만족"
sports_data$prefer[sports_data$prefer == "추천안함"]<- "불만"
sports_data$date<- as.Date(sports_data$date)
sports_data$date2 <- substr(sports_data$date, 1, 7)
write.csv(sports_data, file="C:\\Users\\acorn\\Documents\\acornproject\\sports\\sports_data.csv", row.names = FALSE, quote = FALSE)
View(sports_data)
str(sports_data)
table(sports_data$prefer)

ggplot(data=sports_data, aes(x=prefer)) + geom_bar(fill="lightblue", colour="black") + ylim(0,35000)
ggplot(data=sports_data, aes(x=date2)) + geom_bar(aes(fill=date2), colour="black")
