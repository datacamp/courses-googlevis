library("rdatamarket")
dminit(NULL)

life_expectancy <- dmlist("15r2!hrp")
population <- dmlist("1cfl!r3d")
gdp <- dmlist("15c9!hd1")

save(life_expectancy, population, gdp, file = "datasets/ex2.RData")