# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Maki (2012) cointegration test with multiple structural breaks Use coint_maki (makicoint) With (In) R Software
install.packages("makicoint")
library("makicoint")
# Estimation Maki (2012) cointegration test with multiple structural breaks Use coint_maki (makicoint) With (In) R Software
coint_maki = read.csv("https://raw.githubusercontent.com/timbulwidodostp/coint_maki/main/coint_maki/coint_maki.csv",sep = ";")
coint_maki <- coint_maki(coint_maki, m = 1, model = 0)
coint_maki
# Maki (2012) cointegration test with multiple structural breaks Use coint_maki (makicoint) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished