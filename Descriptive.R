air_quality=datasets::airquality
head(air_quality,5)
tail(air_quality,3)
air_quality[1,c(2,3)]
air_quality[,-4]
air_quality$Month
summary(air_quality)
summary(air_quality$Day)
