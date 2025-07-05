max <- 100

for(i in 1:max){
    output <- ""
    if(i%%3==0)
        output <- "Fizz"

    if(i%%5==0)
        if(output != "")
            output <- paste(output, "Buzz")
        else
            output <- paste0(output, "Buzz")

    if(output == "")
        output <- i

    print(output, quote = FALSE)
}
