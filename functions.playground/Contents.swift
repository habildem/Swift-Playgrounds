import UIKit

func myFunction(){
    print("my function")
}
 print("print")

myFunction()

//input & output & return

func sumfunction(x : Int, y: Int) -> Int {
    return x + y
}
let myfunctionvariable = sumfunction(x: 10, y: 20)
print(myfunctionvariable)

func logicFunction (a: Int,b: Int) -> String {
    if a>b {
        return "greater"
    } else {
        return "less"
    }
}
logicFunction(a: -10, b: 0)
