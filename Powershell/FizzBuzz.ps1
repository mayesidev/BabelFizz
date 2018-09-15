function Write-FizzBuzz{
    For ($i = 1; $i -le 100; $i++)
    {
        $oStr = ""
        if(!($i % 3))
        {
            $oStr = "Fizz"
        }
    
        if(!($i % 5))
        {
            if($oStr)
            {
                $oStr += " "
            }
            $oStr += "Buzz"
        }
    
        if(!$oStr)
        {
            $oStr = $i
        }

        Write-Output $oStr
    }
}

Write-FizzBuzz