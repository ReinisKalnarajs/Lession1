import UIKit

//MARK: - IF, ELSE CONDITIONAL STATEMENT

var myNumber = 10



if myNumber > 4 {
    print("The condition is true")
}



if myNumber < 4 && myNumber < 0 {
    print("The first condition is true")
} else if myNumber < 8 {
    print("The second condition is true")
} else{
    print("The third condition is true")
}

var a = 1
var b = 1

if a < 4 && b < 4 {
    a+=1
    print("The condition is true")
}else if a == 10 {
    print("The second condition is true")
}else{
    print("Nothing is true")
}

//MARK: - SWITCH CASE CONDITIONAL STATEMENT

let letter = "C"

switch letter {
case "a","A":
    print("our letter is A")
case "b","B" :
    print("our letter is B")
case "c","C":
    print("our letter is C")
default:
    print("no idea")
}

let planetCount = 320
var countExpression = "some message"

switch planetCount {
case 0:
    countExpression = "none"
case 1:
    countExpression = "one"
case 1...4:
    countExpression = "a few"
case 5...11:
    countExpression = "several"
case 12...99:
    countExpression = "dozens of"
default:
    countExpression = "?????????"
}

print("There are \(countExpression) known planets!")

let color = "Red"
let number = 3
switch color {
case "Red" where number == 3:
    print("You have a red color")
case "Green" where number == 1:
    print("You have a green color")
case "Black" where number == 3:
        print("You have a black color")
default:
    break
}


//MARK: - OPTIONALS

var someString = ""
var anotherString: String


var stringNumber = "123"
var convertToInt = Int(stringNumber)! + 5
print(convertToInt)

if convertToInt == nil {
    print("convertToInt does not contain any value")
}else{
    print("convertToInt:", convertToInt)
}

let optionalString: String? = "100"

if let string = optionalString, let myInt = Int(string) {
    print("Int: \(myInt) ")
}
