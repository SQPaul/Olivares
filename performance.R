library(hydroGOF)

cali = read.csv("P:/Projects/Olivares/Resultados/cali.csv")
vali = read.csv("P:/Projects/Olivares/Resultados/vali.csv")

kge_cal <- KGE(sim = cali[,2], obs = cali[,3], method = "2012", out.type="full")
kge_cal
kge_val <- KGE(sim = vali[,2], obs = vali[,3], method = "2012", out.type="full")
kge_val

nse_cal <- NSE(sim = cali[,2], obs = cali[,3])
nse_cal
nse_val <- NSE(sim = vali[,2], obs = vali[,3])
nse_val
