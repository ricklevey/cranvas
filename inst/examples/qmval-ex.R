require(plyr)
library(cranvas)

# BRFSS data
data(brfss)
qbrfss <- qdata(brfss)
qmval(qbrfss, vars = 1:50)
qparallel(qbrfss, vars = 1:3)

# TAO data
data(tao)
qtao <- qdata(tao)
qmval(qtao)
qscatter(longitude, latitude, qtao)