#เข้าเวป
#http://labrstudiokmutnb.ddns.net:8787

#เลือก user ที่ชอบ (ระวังซ้ำกัน)
#student001/password
#student002/password
#student003/password
#student004/password
#student005/password
#student006/password
#student007/password
#student008/password
#student009/password
#student010/password


#install.packages("ggplot2")

options(scipen=999)  # turn-off scientific notation like 1e+48
library(ggplot2)
theme_set(theme_bw())  # pre-set the bw theme.
data("midwest", package = "ggplot2")
# midwest <- read.csv("http://goo.gl/G1K41K")  # bkup data source

# Scatterplot
gg <- ggplot(midwest, aes(x=area, y=poptotal)) + 
  geom_point(aes(col=state, size=popdensity)) + 
  geom_smooth(method="loess", se=F) + 
  xlim(c(0, 0.1)) + 
  ylim(c(0, 500000)) + 
  labs(subtitle="Area Vs Population", 
       y="Population", 
       x="Area", 
       title="Scatterplot", 
       caption = "Source: midwest")

plot(gg)
