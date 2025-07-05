function FizzBuzz(max){
    for(let i = 1; i <= max; i++) {
        let output = "";
        if (i % 3 === 0) {
            output += "Fizz";
        }
        
        if (i % 5 === 0) {
            if(output) {
                output += " ";
            }
            output += "Buzz";
        }
        
        if(!output) {
            output += i;
        }

        console.log(output);
    }
}

FizzBuzz(100);