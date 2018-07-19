setwd("C:\\Users\\acorn\\Documents\\acornproject\\food")
getwd()

data_zjvl2016_478061309 <- read.csv("data_zjvl2016_478061309.csv", header = TRUE, quote = ",")
data_yummy_cook_2163740536 <- read.csv("data_yummy_cook_2163740536.csv", header = TRUE, quote = ",")
data_yummy_cook_2159844673 <- read.csv("data_yummy_cook_2159844673.csv", header = TRUE, quote = ",")
data_young_miller_2698523601 <- read.csv("data_young_miller_2698523601.csv", header = TRUE, quote = ",")
data_yolocoffee_2020721361 <- read.csv("data_yolocoffee_2020721361.csv", header = TRUE, quote = ",")
data_yaksavita_315221108 <- read.csv("data_yaksavita_315221108.csv", header = TRUE, quote = ",")
data_wellifeshop_699091811 <- read.csv("data_wellifeshop_699091811.csv", header = TRUE, quote = ",")
data_vvd_2148973736 <- read.csv("data_vvd_2148973736.csv", header = TRUE, quote = ",")
data_soolsool_2074187656 <- read.csv("data_soolsool_2074187656.csv", header = TRUE, quote = ",")
data_snmart91_2313360950 <- read.csv("data_snmart91_2313360950.csv", header = TRUE, quote = ",")
data_snackpia_122600606 <- read.csv("data_snackpia_122600606.csv", header = TRUE, quote = ",")
data_singsingma_2144406864 <- read.csv("data_singsingma_2144406864.csv", header = TRUE, quote = ",")
data_sausage_340917047 <- read.csv("data_sausage_340917047.csv", header = TRUE, quote = ",")
data_sagdam_2361912024 <- read.csv("data_sagdam_2361912024.csv", header = TRUE, quote = ",")
data_sagdam_2349638848 <- read.csv("data_sagdam_2349638848.csv", header = TRUE, quote = ",")
data_rankingdak_2517086030 <- read.csv("data_rankingdak_2517086030.csv", header = TRUE, quote = ",")
data_rankingdak_688526001 <- read.csv("data_rankingdak_688526001.csv", header = TRUE, quote = ",")
data_rankingdak_521363410 <- read.csv("data_rankingdak_521363410.csv", header = TRUE, quote = ",")
data_rankingdak_416878602 <- read.csv("data_rankingdak_416878602.csv", header = TRUE, quote = ",")
data_pmscompany_322370335 <- read.csv("data_pmscompany_322370335.csv", header = TRUE, quote = ",")
data_organicmaru_329762401 <- read.csv("data_organicmaru_329762401.csv", header = TRUE, quote = ",")
data_ohfarm_2491889885 <- read.csv("data_ohfarm_2491889885.csv", header = TRUE, quote = ",")
data_newyork_mall_2407296954 <- read.csv("data_newyork_mall_2407296954.csv", header = TRUE, quote = ",")
data_naturedream_2529129646 <- read.csv("data_naturedream_2529129646.csv", header = TRUE, quote = ",")
data_mysweety_555727008 <- read.csv("data_mysweety_555727008.csv", header = TRUE, quote = ",")
data_mayak_2632103347 <- read.csv("data_mayak_2632103347.csv", header = TRUE, quote = ",")
data_luckymart_2024471094 <- read.csv("data_luckymart_2024471094.csv", header = TRUE, quote = ",")
data_korganic_2265621525 <- read.csv("data_korganic_2265621525.csv", header = TRUE, quote = ",")
data_k1tex_2143129822 <- read.csv("data_k1tex_2143129822.csv", header = TRUE, quote = ",")
data_jjangjh_2022239337 <- read.csv("data_jjangjh_2022239337.csv", header = TRUE, quote = ",")
data_jandari_237217992 <- read.csv("data_jandari_237217992.csv", header = TRUE, quote = ",")
data_healthbeverage_334458325 <- read.csv("data_healthbeverage_334458325.csv", header = TRUE, quote = ",")
data_hanstar_615224822 <- read.csv("data_hanstar_615224822.csv", header = TRUE, quote = ",")
data_greesim_mall_445812041 <- read.csv("data_greesim_mall_445812041.csv", header = TRUE, quote = ",")
data_gnm_2776041526 <- read.csv("data_gnm_2776041526.csv", header = TRUE, quote = ",")
data_gnm_2170322729 <- read.csv("data_gnm_2170322729.csv", header = TRUE, quote = ",")
data_gnm_657383604 <- read.csv("data_gnm_657383604.csv", header = TRUE, quote = ",")
data_gnm_382422272 <- read.csv("data_gnm_382422272.csv", header = TRUE, quote = ",")
data_gfmall_609944691 <- read.csv("data_gfmall_609944691.csv", header = TRUE, quote = ",")
data_freshmentor_2471652624 <- read.csv("data_freshmentor_2471652624.csv", header = TRUE, quote = ",")
data_flowerlain_2595346589 <- read.csv("data_flowerlain_2595346589.csv", header = TRUE, quote = ",")
data_fitnessstore_454151167 <- read.csv("data_fitnessstore_454151167.csv", header = TRUE, quote = ",")
data_enjoymom_692961742 <- read.csv("data_enjoymom_692961742.csv", header = TRUE, quote = ",")
data_dagajeo76_2622146424 <- read.csv("data_dagajeo76_2622146424.csv", header = TRUE, quote = ",")
data_cwuncle_2771144536 <- read.csv("data_cwuncle_2771144536.csv", header = TRUE, quote = ",")
data_chamdle_145774581 <- read.csv("data_chamdle_145774581.csv", header = TRUE, quote = ",")
data_boksoondoga_2070712668 <- read.csv("data_boksoondoga_2070712668.csv", header = TRUE, quote = ",")
data_aghealth_2165460370 <- read.csv("data_aghealth_2165460370.csv", header = TRUE, quote = ",")
data_aggiimddong_342157598<- read.csv("data_aggiimddong_342157598.csv", header = TRUE, quote = ",")
data_adwelshop_355363391 <- read.csv("data_adwelshop_355363391.csv", header = TRUE, quote = ",")


food_data <- rbind(
  data_zjvl2016_478061309,
  data_yummy_cook_2163740536,
  data_yummy_cook_2159844673,
  data_young_miller_2698523601,
  data_yolocoffee_2020721361,
  data_yaksavita_315221108,
  data_wellifeshop_699091811,
  data_vvd_2148973736,
  data_soolsool_2074187656,
  data_snmart91_2313360950,
  data_snackpia_122600606,
  data_singsingma_2144406864,
  data_sausage_340917047,
  data_sagdam_2361912024,
  data_sagdam_2349638848,
  data_rankingdak_2517086030,
  data_rankingdak_688526001,
  data_rankingdak_521363410,
  data_rankingdak_416878602,
  data_pmscompany_322370335,
  data_organicmaru_329762401,
  data_ohfarm_2491889885,
  data_newyork_mall_2407296954,
  data_naturedream_2529129646,
  data_mysweety_555727008,
  data_mayak_2632103347,
  data_luckymart_2024471094,
  data_korganic_2265621525,
  data_k1tex_2143129822,
  data_jjangjh_2022239337,
  data_jandari_237217992,
  data_healthbeverage_334458325,
  data_hanstar_615224822,
  data_greesim_mall_445812041,
  data_gnm_2776041526,
  data_gnm_2170322729,
  data_gnm_657383604,
  data_gnm_382422272,
  data_gfmall_609944691,
  data_freshmentor_2471652624,
  data_flowerlain_2595346589,
  data_fitnessstore_454151167,
  data_enjoymom_692961742,
  data_dagajeo76_2622146424,
  data_cwuncle_2771144536,
  data_chamdle_145774581,
  data_boksoondoga_2070712668,
  data_aghealth_2165460370,
  data_aggiimddong_342157598,
  data_adwelshop_355363391
)

library(dplyr)
library(KoNLP)
library(ggplot2)

food_data$prefer[food_data$prefer == "적극추천" | food_data$prefer == "추천"] <- "만족"
food_data$prefer[food_data$prefer == "추천안함"] <- "불만"
food_data$date <- as.Date(food_data$date)
food_data$date2 <- substr(food_data$date, 1, 7)
write.csv(food_data, file="C:\\Users\\acorn\\Documents\\acornproject\\food\\food_data.csv", row.names = FALSE, quote = FALSE)
View(food_data)
str(food_data)
table(food_data$prefer)

ggplot(data=food_data, aes(x=prefer)) + geom_bar(fill="lightblue", colour="black")
ggplot(data=food_data, aes(x=date2)) + geom_bar(aes(fill=date2), colour="black")


