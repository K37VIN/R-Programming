
data(pressure)

nls_model <- nls(temperature ~ a * pressure^b,
                 data = pressure,
                 start = list(a = 1, b = 1))

summary(nls_model)
