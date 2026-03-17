
data(mtcars)
model_mtcars <- lm(mpg ~ wt + hp + disp, data = mtcars)
summary(model_mtcars)


data(swiss)
model_swiss <- lm(Fertility ~ Agriculture + Education + Catholic, data = swiss)
summary(model_swiss)


data(airquality)
model_air <- lm(Ozone ~ Solar.R + Wind + Temp, data = airquality)
summary(model_air)

