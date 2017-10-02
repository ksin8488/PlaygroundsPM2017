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

//
////more complicated method
//notSoSimpleMethod(name: "Neil Gaiman")
//pubic func evenLessSimpleMethod(count :Int, bandName :String, date :String) -> Void
//{
//    let info = "I have seen " + bandName + " \(count) times since \(date)"
//    print(info)
//}
//
//evenLessSimpleMethod(count: 4,
//                     bandName: "They Might Be Giants",
//                     date: "June, 1992")
//
//public func calculateDays(first firstDay :Int, secondDay :Int) -> Int
//{
//    let answer = secondDay - firstDay
//    return answer
//}
//
//calculateDays(first: 4, secondDay:5)




//Using Classes & methods
var notesToday = "Using Swift to make classes and methods"

public class SimpleClass
{
    private var name :String
    
    public init()
    {
        name = "My name is ....."
    }
    
    public func getName() -> String
    {
        return name
    }
}
var sample = SimpleClass()
print (sample.getName())


public class OtherClass
{
    private var favoriteNumber :Int
    private var favoriteWord :String
    
    public init()
    {
        favoriteNumber = Int()
        favoriteWord = String()
    }
    
    public init(favoriteNumber: Int, favoriteWord :String)
    {
        self.favoriteNumber = favoriteNumber
        self.favoriteWord = favoriteWord
    }
    
    public func changeInternalState() -> Void       //void is usually used for change in state
    {
        self.favoriteNumber *= 1238
        self.favoriteWord += " and more and more"
    }
    
}
//Swift version
var secondClass = OtherClass()
//var secondClass = OtherClass.init()     //.init is implicitly called so here it is unnecessary. Just used in the class

//Java would be OtherClass sample = new Otherclass();
//it is also not =
var thirdSample = OtherClass(favoriteNumber: 876543, favoriteWord: "stuff")

secondClass.changeInternalState()
thirdSample.changeInternalState()
thirdSample.changeInternalState()   //continues to add on changes to the internal data from the previous thirdsample
