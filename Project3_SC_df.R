library(jsonlite)

url.json <- "https://raw.githubusercontent.com/ZacharyHerold/CUNY-DATA607/master/SC_data.json"
json.data <- readLines(url.json)
json.data[1] <- "{\"skills_listed\" :"  


dfjson <- fromJSON(json.data)
dfjson <- as.data.frame(dfjson)

names(dfjson) <- c("Skill","Percentage")
dfjson
