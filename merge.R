# Read in the data
i2021 <- read.csv("a.csv")
i2022 <- read.csv("c.csv")
r2021 <- read.csv("b.csv")
r2022 <- read.csv("d.csv")

# View the first few rows
head(rv2022)
head(r2022)
head(r2021)
head(i2022)
head(i2021)

# Merge the data by a particular column similar for both of the csv's
d2021 <- merge(r2021, i2021, by.x ="amt", by.y ="amt")
head(d2021)
write.csv(d2021, "d201.csv", row.names = FALSE) # save the extracted file
d2022 <- merge(i2022, r2022, by.x ="amt", by.y ="amt")
head(d2022)
write.csv(d2022, "d202.csv", row.names = FALSE)
