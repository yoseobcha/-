setwd("C:\\Users\\acorn\\Documents\\acornproject\\digital")
getwd()

data_arangdigital_651270866 <- read.csv("data_arangdigital_651270866.csv", header = TRUE, quote = ",")
data_asmall19_2689711146 <- read.csv("data_asmall19_2689711146.csv", header = TRUE, quote = ",")
data_autosmart_2682816907 <- read.csv("data_autosmart_2682816907.csv", header = TRUE, quote = ",")
data_comlandsys_126800172 <- read.csv("data_comlandsys_126800172.csv", header = TRUE, quote = ",")
data_costplus_2744703163 <- read.csv("data_costplus_2744703163.csv", header = TRUE, quote = ",")
data_cotini_2738503322 <- read.csv("data_cotini_2738503322.csv", header = TRUE, quote = ",")
data_d_guard_2662789870 <- read.csv("data_d_guard_2662789870.csv", header = TRUE, quote = ",")
data_dowooinfo_555720232 <- read.csv("data_dowooinfo_555720232.csv", header = TRUE, quote = ",")
data_dsptv_2123058401 <- read.csv("data_dsptv_2123058401.csv", header = TRUE, quote = ",")
data_dyshopping_2271671599 <- read.csv("data_dyshopping_2271671599.csv", header = TRUE, quote = ",")
data_everlabs_226272405 <- read.csv("data_everlabs_226272405.csv", header = TRUE, quote = ",")
data_firsttrade_2222661922 <- read.csv("data_firsttrade_2222661922.csv", header = TRUE, quote = ",")
data_gobest_2146983967 <- read.csv("data_gobest_2146983967.csv", header = TRUE, quote = ",")
data_gyun0909_2436571371 <- read.csv("data_gyun0909_2436571371.csv", header = TRUE, quote = ",")
data_hjsystem_2553147510 <- read.csv("data_hjsystem_2553147510.csv", header = TRUE, quote = ",")
data_hong_case_2547538850 <- read.csv("data_hong_case_2547538850.csv", header = TRUE, quote = ",")
data_hsecar_2609239432 <- read.csv("data_hsecar_2609239432.csv", header = TRUE, quote = ",")
data_idohardware_2331749127 <- read.csv("data_idohardware_2331749127.csv", header = TRUE, quote = ",")
data_ihansung_2634298437 <- read.csv("data_ihansung_2634298437.csv", header = TRUE, quote = ",")
data_imculture_2335854126 <- read.csv("data_imculture_2335854126.csv", header = TRUE, quote = ",")
data_imculture_2580223194 <- read.csv("data_imculture_2580223194.csv", header = TRUE, quote = ",")
data_imculture_2704161478 <- read.csv("data_imculture_2704161478.csv", header = TRUE, quote = ",")
data_jho_384149892 <- read.csv("data_jho_384149892.csv", header = TRUE, quote = ",")
data_jupazip_2846533188 <- read.csv("data_jupazip_2846533188.csv", header = TRUE, quote = ",")
data_ksmall_556053529 <- read.csv("data_ksmall_556053529.csv", header = TRUE, quote = ",")
data_ksmall_597795539 <- read.csv("data_ksmall_597795539.csv", header = TRUE, quote = ",")
data_ksmall_642154443 <- read.csv("data_ksmall_642154443.csv", header = TRUE, quote = ",")
data_ksmall_668400703 <- read.csv("data_ksmall_668400703.csv", header = TRUE, quote = ",")
data_ksmall_2146435938 <- read.csv("data_ksmall_2146435938.csv", header = TRUE, quote = ",")
data_ksmall_2416259032 <- read.csv("data_ksmall_2416259032.csv", header = TRUE, quote = ",")
data_ksmall_2519219762 <- read.csv("data_ksmall_2519219762.csv", header = TRUE, quote = ",")
data_lanjangbi_480015427 <- read.csv("data_lanjangbi_480015427.csv", header = TRUE, quote = ",")
data_lanjangbi_480023927 <- read.csv("data_lanjangbi_480023927.csv", header = TRUE, quote = ",")
data_lanjangbi_532746401 <- read.csv("data_lanjangbi_532746401.csv", header = TRUE, quote = ",")
data_luckyn10_636702782 <- read.csv("data_luckyn10_636702782.csv", header = TRUE, quote = ",")
data_luckyn10_2548570826 <- read.csv("data_luckyn10_2548570826.csv", header = TRUE, quote = ",")
data_mkit_758607979 <- read.csv("data_mkit_758607979.csv", header = TRUE, quote = ",")
data_naslan_710937383 <- read.csv("data_naslan_710937383.csv", header = TRUE, quote = ",")
data_niio_430016742 <- read.csv("data_niio_430016742.csv", header = TRUE, quote = ",")
data_nuri0304_725097579 <- read.csv("data_nuri0304_725097579.csv", header = TRUE, quote = ",")
data_onan_2860469844 <- read.csv("data_onan_2860469844.csv", header = TRUE, quote = ",")
data_openmall_2756259410 <- read.csv("data_openmall_2756259410.csv", header = TRUE, quote = ",")
data_premiumshop_244917524 <- read.csv("data_premiumshop_244917524.csv", header = TRUE, quote = ",")
data_samsungshop_2404823409 <- read.csv("data_samsungshop_2404823409.csv", header = TRUE, quote = ",")
data_tointomall_2005689549 <- read.csv("data_tointomall_2005689549.csv", header = TRUE, quote = ",")
data_vicxxo_2523185426 <- read.csv("data_vicxxo_2523185426.csv", header = TRUE, quote = ",")
data_vicxxo_2744750820 <- read.csv("data_vicxxo_2744750820.csv", header = TRUE, quote = ",")
data_yoitch_2479664897 <- read.csv("data_yoitch_2479664897.csv", header = TRUE, quote = ",")
data_zeroskin_2654320440 <- read.csv("data_zeroskin_2654320440.csv", header = TRUE, quote = ",")
data_zeroskin_2654327167 <- read.csv("data_zeroskin_2654327167.csv", header = TRUE, quote = ",")

digital_data <- rbind(
  data_arangdigital_651270866,
  data_asmall19_2689711146,
  data_autosmart_2682816907,
  data_comlandsys_126800172,
  data_costplus_2744703163,
  data_cotini_2738503322,
  data_d_guard_2662789870,
  data_dowooinfo_555720232,
  data_dsptv_2123058401,
  data_dyshopping_2271671599,
  data_everlabs_226272405,
  data_firsttrade_2222661922,
  data_gobest_2146983967,
  data_gyun0909_2436571371,
  data_hjsystem_2553147510,
  data_hong_case_2547538850,
  data_hsecar_2609239432,
  data_idohardware_2331749127,
  data_ihansung_2634298437,
  data_imculture_2335854126,
  data_imculture_2580223194,
  data_imculture_2704161478,
  data_jho_384149892,
  data_jupazip_2846533188,
  data_ksmall_556053529,
  data_ksmall_597795539,
  data_ksmall_642154443,
  data_ksmall_668400703,
  data_ksmall_2146435938,
  data_ksmall_2416259032,
  data_ksmall_2519219762,
  data_lanjangbi_480015427,
  data_lanjangbi_480023927,
  data_lanjangbi_532746401,
  data_luckyn10_636702782,
  data_luckyn10_2548570826,
  data_mkit_758607979,
  data_naslan_710937383,
  data_niio_430016742,
  data_nuri0304_725097579,
  data_onan_2860469844,
  data_openmall_2756259410,
  data_premiumshop_244917524,
  data_samsungshop_2404823409,
  data_tointomall_2005689549,
  data_vicxxo_2523185426,
  data_vicxxo_2744750820,
  data_yoitch_2479664897,
  data_zeroskin_2654320440,
  data_zeroskin_2654327167
)

library(dplyr)
library(KoNLP)
library(ggplot2)

digital_data$prefer[digital_data$prefer == "적극추천" | digital_data$prefer == "추천"] <- "만족"
digital_data$prefer[digital_data$prefer == "추천안함"]<- "불만"
digital_data$date<- as.Date(digital_data$date)
digital_data$date2 <- substr(digital_data$date, 1, 7)
write.csv(digital_data, file="C:\\Users\\acorn\\Documents\\acornproject\\digital\\digital_data.csv", row.names = FALSE, quote = FALSE)
View(digital_data)
str(digital_data)
table(digital_data$prefer)

ggplot(data=digital_data, aes(x=prefer)) + geom_bar(fill="lightblue", colour="black") + ylim(0,45000)
ggplot(data=digital_data, aes(x=date2)) + geom_bar(aes(fill=date2), colour="black")
