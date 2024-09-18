# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Marginal effects for a probit regression Use probitmfx With (In) R Software
install.packages("mfx")
library("mfx")
probitmfx = read.csv("https://raw.githubusercontent.com/timbulwidodostp/probitmfx/main/probitmfx/probitmfx.csv",sep = ";")
# Estimation Marginal effects for a probit regression Use probitmfx With (In) R Software
probitmfx <- probitmfx(Y ~ X1 + X2 + X3 + X4 + X5 + X6, data = probitmfx)
print(probitmfx)
# Marginal effects for a probit regression Use probitmfx With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished