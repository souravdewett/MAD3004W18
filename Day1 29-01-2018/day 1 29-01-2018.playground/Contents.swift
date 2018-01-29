//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground";

print(str);
print("This is our String: \(str)",terminator: " ") // used to define a new end statement

print("1","2","3","4","5",separator: ".."); //separator is used for separating multiple prompts

var n1=20;
print("Number 1: ",n1,"String:",str);

var n2=10;
print("Number 2 : ",n2);

var sum = n1+n2;
print("Sum is",sum);
print("Sum = ",n1+n2);

/* n1 = "test"
print("n1 : ",n1);
*/

var a:Int = 10
print("a = ",a)

var greet:String = "Good Morning😀"
print("Greetings : ",greet)

var b :Float = 20;
print("b = ",b);

let pi=3.14
//pi = 3.190
print("Pi = ",pi)

//var pi=10

//optional value
let possibleNumber = "hello" //hello"
let convertedNumber:Int?

convertedNumber=Int(possibleNumber)
if convertedNumber != nil{
    print("Converted Number = " ,convertedNumber!)
}
else{
    print("Converted Number is nil")
}

let myNum:Int? //optional
myNum = nil

if myNum != nil {
    print("myNum : ", myNum!)
}
else{
    print("myNum is Nil")
}

for i in 0..<10{
    print("i = ",i)
}
let languages :[String]
languages=["English","Spanish","Punjabi"];
for i in languages{
    print("language :", i)
    }

var add: Int = 1
for _ in 1...5{
    add+=5;
}
print("add is",add)

var interval : Int = 5
for i in stride(from: 0,to: 50, by:interval){
    print(i," ",terminator: " ")
}

var j = 1
while (j<5)
{
    
    print("value of j is \(j)")
    j = j+2
}

var num1=10
switch num1 {
case 100 :
    print( "Value of num1 is 100")
    
case 10,15:
    print("Value of num1 is 10 or 15")
    
case 5:
    print("Value of num1 is 5");
default:
    print("default case")
}
