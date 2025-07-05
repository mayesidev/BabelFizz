package main

import (
	"fmt"
	"strconv"
)

func main() {
	fizzBuzz(100)
}

func fizzBuzz(max int) {
	for i := 1; i <= max; i++ {
		output := ""
		if i%3 == 0 {
			output += "Fizz"
		}

		if i%5 == 0 {
			if output != "" {
				output += " "
			}
			output += "Buzz"
		}

		if output == "" {
			output = strconv.Itoa(i)
		}

		fmt.Println(output)
	}
}
