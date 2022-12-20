n=input("type a character")
if n.isalpha():
    print("it is a letter")
    if n.isupper():
        print("Letter is upper case")
    elif n.islower():
        print("Letter is lower case")
elif n.isdigit():
    from num2words import num2words
    num2words(n)
    print("It is a digit")
else:
    print("it is a special character")



l= True
while l == True: 
    char = str(input("Enter a character: "))
    if len(char) != 1 or char.isdigit():
        print("Enter a single Letter!")
    elif char.isupper():
        print(char,"is uppercase.")
    else:
        print(char,"is lowercase.")
    l = input("Do you want to run the program again? (y/n): ")
    if l == "y":
        l = bool(1)
    else:
        l = bool(0)