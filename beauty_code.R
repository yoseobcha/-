setwd("C:\\Users\\acorn\\Documents\\acornproject\\beauty")
getwd()

data_88baba88_2000031376 <- read.csv("data_88baba88_2000031376.csv", header = TRUE, quote = ",")
data_ahcshop_385870197 <- read.csv("data_ahcshop_385870197.csv", header = TRUE, quote = ",")
data_aprilskin_2009640507 <- read.csv("data_aprilskin_2009640507.csv", header = TRUE, quote = ",")
data_arenohouse_2175955974 <- read.csv("data_arenohouse_2175955974.csv", header = TRUE, quote = ",")
data_ase_495847689 <- read.csv("data_ase_495847689.csv", header = TRUE, quote = ",")
data_blancdoux_2842205714 <- read.csv("data_blancdoux_2842205714.csv", header = TRUE, quote = ",")
data_boboplus_2484431013 <- read.csv("data_boboplus_2484431013.csv", header = TRUE, quote = ",")
data_breatheskin_371635441 <- read.csv("data_breatheskin_371635441.csv", header = TRUE, quote = ",")
data_byonecos_385775837 <- read.csv("data_byonecos_385775837.csv", header = TRUE, quote = ",")
data_cscosmetics_2648916865 <- read.csv("data_cscosmetics_2648916865.csv", header = TRUE, quote = ",")
data_diomer_543596843 <- read.csv("data_diomer_543596843.csv", header = TRUE, quote = ",")
data_dooshop_305098241 <- read.csv("data_dooshop_305098241.csv", header = TRUE, quote = ",")
data_haircode_2323754760 <- read.csv("data_haircode_2323754760.csv", header = TRUE, quote = ",")
data_hairism_2315728085 <- read.csv("data_hairism_2315728085.csv", header = TRUE, quote = ",")
data_hairmam99_370135108 <- read.csv("data_hairmam99_370135108.csv", header = TRUE, quote = ",")
data_hairplus_607099870 <- read.csv("data_hairplus_607099870.csv", header = TRUE, quote = ",")
data_haveagoodpharm_2056091611 <- read.csv("data_haveagoodpharm_2056091611.csv", header = TRUE, quote = ",")
data_hnbkorea_2342657199 <- read.csv("data_hnbkorea_2342657199.csv", header = TRUE, quote = ",")
data_itbo_479348939 <- read.csv("data_itbo_479348939.csv", header = TRUE, quote = ",")
data_itsooda_2010875812 <- read.csv("data_itsooda_2010875812.csv", header = TRUE, quote = ",")
data_itsooda_2416475449 <- read.csv("data_itsooda_2416475449.csv", header = TRUE, quote = ",")
data_jcc_241348887 <- read.csv("data_jcc_241348887.csv", header = TRUE, quote = ",")
data_klairs_382719557 <- read.csv("data_klairs_382719557.csv", header = TRUE, quote = ",")
data_koreanet_2264012224 <- read.csv("data_koreanet_2264012224.csv", header = TRUE, quote = ",")
data_labelyoung_2544939165 <- read.csv("data_labelyoung_2544939165.csv", header = TRUE, quote = ",")
data_lac_741826621 <- read.csv("data_lac_741826621.csv", header = TRUE, quote = ",")
data_lac_2294141994 <- read.csv("data_lac_2294141994.csv", header = TRUE, quote = ",")
data_lilycos_2657208766 <- read.csv("data_lilycos_2657208766.csv", header = TRUE, quote = ",")
data_macqueen_2663234578 <- read.csv("data_macqueen_2663234578.csv", header = TRUE, quote = ",")
data_mineralbio_2667647397 <- read.csv("data_mineralbio_2667647397.csv", header = TRUE, quote = ",")
data_mndk_737730024 <- read.csv("data_mndk_737730024.csv", header = TRUE, quote = ",")
data_mndk_2235965433 <- read.csv("data_mndk_2235965433.csv", header = TRUE, quote = ",")
data_natureandhumans_439442094 <- read.csv("data_natureandhumans_439442094.csv", header = TRUE, quote = ",")
data_naturekind_2469066957 <- read.csv("data_naturekind_2469066957.csv", header = TRUE, quote = ",")
data_nnblab_515258870 <- read.csv("data_nnblab_515258870.csv", header = TRUE, quote = ",")
data_okidoki_2313366578 <- read.csv("data_okidoki_2313366578.csv", header = TRUE, quote = ",")
data_paulaschoice_2739643594 <- read.csv("data_paulaschoice_2739643594.csv", header = TRUE, quote = ",")
data_remedew_722662588 <- read.csv("data_remedew_722662588.csv", header = TRUE, quote = ",")
data_sj_global_2728727202 <- read.csv("data_sj_global_2728727202.csv", header = TRUE, quote = ",")
data_skincure_257831183 <- read.csv("data_skincure_257831183.csv", header = TRUE, quote = ",")
data_skinnlab_2594349634 <- read.csv("data_skinnlab_2594349634.csv", header = TRUE, quote = ",")
data_skinrx_394726448 <- read.csv("data_skinrx_394726448.csv", header = TRUE, quote = ",")
data_sky007_2535983548 <- read.csv("data_sky007_2535983548.csv", header = TRUE, quote = ",")
data_sky007_2584487033 <- read.csv("data_sky007_2584487033.csv", header = TRUE, quote = ",")
data_sky007_2809062511 <- read.csv("data_sky007_2809062511.csv", header = TRUE, quote = ",")
data_somebymi_452926016 <- read.csv("data_somebymi_452926016.csv", header = TRUE, quote = ",")
data_trendmaster_2001640688 <- read.csv("data_trendmaster_2001640688.csv", header = TRUE, quote = ",")
data_wannabesis_2658588941 <- read.csv("data_wannabesis_2658588941.csv", header = TRUE, quote = ",")
data_whiteshower_2643523859 <- read.csv("data_whiteshower_2643523859.csv", header = TRUE, quote = ",")
data_wjdalsxod_450997160 <- read.csv("data_wjdalsxod_450997160.csv", header = TRUE, quote = ",")


beauty_data <- rbind(
  data_88baba88_2000031376,
  data_ahcshop_385870197,
  data_aprilskin_2009640507,
  data_arenohouse_2175955974,
  data_ase_495847689,
  data_blancdoux_2842205714,
  data_boboplus_2484431013,
  data_breatheskin_371635441,
  data_byonecos_385775837,
  data_cscosmetics_2648916865,
  data_diomer_543596843,
  data_dooshop_305098241,
  data_haircode_2323754760,
  data_hairism_2315728085,
  data_hairmam99_370135108,
  data_hairplus_607099870,
  data_haveagoodpharm_2056091611,
  data_hnbkorea_2342657199,
  data_itbo_479348939,
  data_itsooda_2010875812,
  data_itsooda_2416475449,
  data_jcc_241348887,
  data_klairs_382719557,
  data_koreanet_2264012224,
  data_labelyoung_2544939165,
  data_lac_741826621,
  data_lac_2294141994,
  data_lilycos_2657208766,
  data_macqueen_2663234578,
  data_mineralbio_2667647397,
  data_mndk_737730024,
  data_mndk_2235965433,
  data_natureandhumans_439442094,
  data_naturekind_2469066957,
  data_nnblab_515258870,
  data_okidoki_2313366578,
  data_paulaschoice_2739643594,
  data_remedew_722662588,
  data_sj_global_2728727202,
  data_skincure_257831183,
  data_skinnlab_2594349634,
  data_skinrx_394726448,
  data_sky007_2535983548,
  data_sky007_2584487033,
  data_sky007_2809062511,
  data_somebymi_452926016,
  data_trendmaster_2001640688,
  data_wannabesis_2658588941,
  data_whiteshower_2643523859,
  data_wjdalsxod_450997160
)

library(dplyr)
library(KoNLP)
library(ggplot2)

beauty_data$prefer[beauty_data$prefer == "적극추천" | beauty_data$prefer == "추천"] <- "만족"
beauty_data$prefer[beauty_data$prefer == "추천안함"] <- "불만"
beauty_data$date <- as.Date(beauty_data$date)
beauty_data$date2 <- substr(beauty_data$date, 1, 7)
write.csv(beauty_data, file="C:\\Users\\acorn\\Documents\\acornproject\\beauty\\beauty_data.csv", row.names = FALSE, quote = FALSE)
View(beauty_data)
str(beauty_data)
table(beauty_data$prefer)

ggplot(data=beauty_data, aes(x=prefer)) + geom_bar(fill="lightblue", colour="black") + ylim(0,35000)
ggplot(data=beauty_data, aes(x=date2)) + geom_bar(aes(fill=date2), colour="black")
