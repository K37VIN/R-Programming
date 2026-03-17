
data(cars)
model_cars <- lm(dist ~ speed, data = cars)
summary(model_cars)


data(pressure)
model_pressure <- lm(temperature ~ pressure, data = pressure)
summary(model_pressure)


data(faithful)
model_faithful <- lm(waiting ~ eruptions, data = faithful)
summary(model_faithful)

