data = read.csv(file = "C:/Users/manvi/Documents/GT Acads/Fall 2022/Regression/HW2/6414-HW2-taxes.csv",sep=",",head=FALSE)
data = data[-1,]
sale_price = data[-1,1]
sale_price = as.numeric(sale_price)
taxes = data[-1,2]
taxes = as.numeric(taxes)
model = lm(sale_price ~ taxes)
summary(model)
plot(taxes, sale_price, xlab = "Taxes", ylab = "Sale Prices")

