setwd("C:\\Users\\CHAMA COMPUTERS\\OneDrive\\Documents\\SLIIT SEMESTER 3\\PROBABILITY AND STATISTICS\\LAB\\IT24104028")

#1
baking_time <- rnorm(25, mean = 45, sd = 2)
baking_time

#2
test_result <- t.test(baking_time, mu = 46, alternative = "less")

print(test_result)
