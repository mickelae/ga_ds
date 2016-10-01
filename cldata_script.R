cldata = read.csv("C:/Users/michael/Documents/intro_to_data_science/cldata.csv")

min = subset(cldata, cldata$ssd == min(cldata$ssd))

min_2 = cldata[which(cldata$ssd == min(cldata$ssd)),]



min_m_d <- function(my_data){
  min = subset(my_data, my_data$ssd == min(my_data$ssd))
  return(min)
}