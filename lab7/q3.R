
data(AirPassengers)


ts_data <- AirPassengers


plot(ts_data,
     main = "AirPassengers Time Series",
     xlab = "Year",
     ylab = "Number of Passengers")

ses_model <- HoltWinters(ts_data, beta = FALSE, gamma = FALSE)

plot(ses_model,
     main = "Simple Exponential Smoothing")

holt_model <- HoltWinters(ts_data, gamma = FALSE)

plot(holt_model,
     main = "Holt's Linear Trend Method")

arima_model <- arima(ts_data, order = c(1,1,1))

plot(ts_data,
     main = "ARIMA(1,1,1) Model",
     xlab = "Year",
     ylab = "Passengers")

lines(fitted(arima_model), col = "red")

