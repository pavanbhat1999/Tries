library(cluster)
data <- iris[,-5]
set.seed(200)
k <- kmeans(data , centers = 3 , nstart = 20)
k
k$cluster
cm <-table(iris$Species,k$cluster)
cm
plot(data[c("Sepal.Length", "Sepal.Width")]) 
plot(data[c("Sepal.Length", "Sepal.Width")],col = k$cluster) 
plot(data[c("Sepal.Length", "Sepal.Width")],col = k$cluster,main = "K-means with 3 clusters")
