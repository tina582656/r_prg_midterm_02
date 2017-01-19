#作一個2*3的畫布
par(mfrow= c(2,3))

#利用trees資料畫散布圖
plot(trees$Height, trees$Volume, main = "Black Cherry Trees height vs. volume", xlab = "height", ylab = "volume")

#利用trees資料畫線圖
plot(trees$Girth, trees$Volume, type = "l", main = "Black Cherry Trees girth vs. volume", xlab = "girth", ylab = "volume")

#利用trees資料畫直方圖
hist(trees$Girth, main = "Distribution of girth variable", xlab = "girth")

#利用trees資料畫盒鬚圖
boxplot(trees$Girth, main = "Distribution of girth variable")

#利用trees資料畫長條圖
barplot(table(factor(trees$Height)), main = "Black Berry counts by height", xlab = "Height", ylab = "Tree counts")
