function FizzBuzz(max)
    for i=1, max do
        output = ""
        if(i%3==0) then
            output = "Fizz"
        end

        if(i%5==0) then
            if(output~="") then
                output = output .. " "
            end
            output = output .. "Buzz"
        end

        if(output == "") then
            output = i
        end

        print(output)
    end
end

print(FizzBuzz(100))
