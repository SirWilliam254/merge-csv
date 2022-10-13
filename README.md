# Code Sequence
- Read in the data
- View the first few rows of the data sets
- join the data
- save the joined data as a csv

```r
# Read in the data
i2021 <- read.csv("a.csv")
i2022 <- read.csv("c.csv")
```


```r
# View the first few rows
head(i2021)
head(i2022)
```

```r
# Join and save a csv
d2022 <- merge(i2021, i2022, by.x ="amt", by.y ="amt")
head(d2022)
write.csv(d2022, "d202.csv", row.names = FALSE)
```
