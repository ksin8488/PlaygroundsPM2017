//: Playground - noun: a place where people can play

import UIKit

public func isReallySimple() -> Void
{
    print("I'm excited to be using my laptop computer more")
}
isReallySimple()

public func aBitLessSimple(name: String) -> Void
{
    let answer = "My name is not"  + name
    print(answer)
}
aBitLessSimple(name: "slim shady")
let words = "Marshall Mathers"
aBitLessSimple(name: words)

public func namingExample(outerName innerName : String) -> Void //the colon having a space doesn't matter
{
    print("The inner name is: \(innerName)")
}
namingExample(outerName: "Cody")

public func counting() -> Int
{
    return (7 * 665)
}
print("I am not \(counting()) years old") //can use interpolation

if(counting() < 10)
{
    print("math works in swift too")
}
else
{
    print("not very likely right now")
}
var test = 0
while(test < counting())    //method MUST have the parens () on them
{
    print("hahahah")
    test += 1
}

print("yay")