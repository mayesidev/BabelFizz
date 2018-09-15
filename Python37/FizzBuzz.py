def main():
    for i in range(1,100):
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
