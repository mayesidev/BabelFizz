def main():
    FizzBuzz(100)

def FizzBuzz(max):
    for i in range(1,max):
        oStr = ""
        if i%3==0:
            oStr = "Fizz"

        if i%5==0:
            if oStr!="":
                oStr += " "
            oStr += "Buzz"
        
        if oStr=="":
            oStr=i

        print(oStr)

if __name__ == "__main__":
    main()
