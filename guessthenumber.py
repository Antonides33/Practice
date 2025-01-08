import random

number=random.randint(1,1000)

guess=int(input("Guess the number: 1-1000 "))

counter=0

while guess != number & counter <=10:
    if guess < number:
        print("Your guess is lower than the number. Try again ")
        

    elif guess > number:
        print("Your guess is higher than the number. Try again ")
  
    
   guess = int(input("Guess again: "))
    counter=counter + 1

guessupdate.py
print (f"Out of tries. The number was: {number}")

