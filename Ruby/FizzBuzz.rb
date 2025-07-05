def FizzBuzz(max)
    for i in 1..max
        output = ""
        if i % 3 == 0
            output = "Fizz"
        end

        if i % 5 == 0    
            output += output == "" ? "Buzz" : " Buzz"
        end

        if output == ""
            output = i
        end

        puts output
    end
end

if __FILE__ == $0
    FizzBuzz(100)
end