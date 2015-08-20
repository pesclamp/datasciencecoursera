## First R example: readLines
conn <- url("http://www.jhsph.edu","r")
x <- readLines(conn)
head(x)