actual <- c('Disease','Disease','No Disease','No Disease','Disease',
            'No Disease','Disease','No Disease','No Disease','No Disease',
            'Disease','No Disease','No Disease','Disease','Disease',
            'No Disease','No Disease','Disease','No Disease','No Disease')

predicted <- c('Disease','No Disease','Disease','Disease','Disease',
               'Disease','No Disease','No Disease','Disease','Disease',
               'Disease','No Disease','Disease','Disease','No Disease',
               'No Disease','No Disease','Disease','No Disease','Disease')

actual <- as.factor(actual)
predicted <- as.factor(predicted)


cm <- table(Predicted=predicted, Actual=actual)

cm


accuracy <- sum(diag(cm)) / sum(cm)
precision <- cm[2,2] / (cm[2,2] + cm[2,1])
recall <- cm[2,2] / (cm[2,2] + cm[1,2])

accuracy
precision
recall

