String fizzBuzz(int n) {
  var result = n.toString();
  
  if(n%3==0)
  {
    result = "Fizz";
  }

  if(n%5==0)
  {
    if(result == "Fizz")
    {
      result += " Buzz";
    }
    else{
      result = "Buzz";
    }
  }

  return result;
}
