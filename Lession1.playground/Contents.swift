//MARK: - Lession 1 - Variables and Constant
import UIKit

//MARK: - String
var str = "Hello, playground!!!!!"

var string = "String Text"

str = "Playground"

string = "Str"

print(str)

print(string)

#warning("Code is not compiling")
/*
 
var capitolCity: String
capitolCity = "Dublin"

print("Capitol City of Ireland:" , capitolCity)

*/

//MARK: - String interpolation
let swift = "Java"
let year = 2014

print("Welcome to the \(swift) community. Together we are working to build a programming language to empower everyone to turn their ideas into apps on any platform.Announced in \(year), the \(swift) programming language has quickly become one of the fastest growing languages in history. \(swift) makes it easy to write software that is incredibly fast and safe by design. Our goals for \(swift) are ambitious: we want to make programming simple things easy, and difficult things possible \(year).For students, learning \(swift) has been a great introduction to modern programming concepts and best practices. And because it is open, their \(swift) skills will be able to be applied to an even broader range of platforms, from mobile devices to the desktop to the cloud.")



var aboutSwift = """
Announced
in 2014, the Java programming language has quickly become one of the fastest growing languages in history. Java makes it easy to write software that is incredibly fast and safe by design. Our goals for Java are ambitious: we want to make programming simple things easy, and difficult things possible


"""
print(aboutSwift)

let 🇱🇻 = "Latvia"; print(🇱🇻)

let π = 3.14

//MARK: - Types of Data

let name: String = "AM"
let age: Int = 34
let height: Double = 194.5
let weight: Float = 94.5
let student: Bool = false


var myDouble: Double = 10.0
myDouble = 12345678.9
myDouble = 12345678.91
myDouble = 12345678.912
myDouble = 12345678567567456.9123

var myFloat: Float = 10.0
myFloat = 123456.9
myFloat = 123456.93
myFloat = 12345688876567567567.9321
myFloat = 123456.3425

//MARK: - Tuples

let http404Error = (404, "Page Not Found")

let (statusCode, statusMessage) = http404Error

print("The status code is \(statusCode) and the status message is \(statusMessage)")


//MARK: - Casting

let castIntToDouble = Double(age) + height
print(castIntToDouble)

let castDoubleToInt = age + Int(weight)
print(castDoubleToInt)

let stringNumber = "10"
let castStringToInt = age + Int(stringNumber)!
print(castStringToInt)


//MARK: - Operators
// +
// -
// *
// /

var a = 10
a = a + 1
a = a - 1
a = a * 2
a = a / 5

var b = 20

b -= 5

//reminder

let e = 9
let f = 4
var g = e % f

a == b
e != f
a >= b
a > b
a < b

//MARK: - Compparison Operator


let word = "word1"
if word == "word"  {
    print("Hello word")
}else {
    print ("I'm sorry")
}

//MARK: - Logic Operators
let updateMessage = "Can't update Xcode!"
let update = "Updated!"

let latestXcode = false
let latestMacVersion = true

if !latestXcode && latestMacVersion {
    print("we can continue developing apps")
} else{
    print("we need to update xcode!")
}

if !latestXcode || latestMacVersion {
    print(updateMessage)
} else{
    print(update)
}
