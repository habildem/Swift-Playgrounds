import UIKit

var myNumber = 1
myNumber = myNumber + 1

myNumber += 1
myNumber

var number = 0
//---------------------------------
//while loop

while number < 10 {
    print(number)
    number += 1
}

var characterAlive = true

while characterAlive == true{
    print("characterAlive")
    characterAlive = false
}

3 < 5
5 < 3
5 >= 3
5 == 5
4 != 5


//---------------------------------
//for loop

var myFruitArray = ["Banana","Apple","Chery"]

for fruit in myFruitArray{
    print(fruit)
}

var myNumbers = [10,20,30,40,50,60]

for numbers in myNumbers{
    print(numbers / 5)
}

for myNewInteger in 1 ... 5 {
    print(myNewInteger*5)
}

