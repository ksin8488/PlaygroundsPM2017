//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var myName :String  //explicit typing
var otherName = "Words"	//implicit typing
//both declares the var's as strings
var thisName :String = "meow"   //explicit AND implicit typing


//This is swift 3so Swift 4 features will not be supported


//Playgrounds with String assignment
//https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/StringsAndCharacters.html#//apple_ref/doc/uid/TP40014097-CH7-ID292 was a very useful resource in doing these

//String Change
var treeType :String
treeType = "Aspen"
treeType = "Oak"

//String Interpolation - usings strings to insert constants, variables, literals, and expressions into longer strings
var treeAge = 10
let message = "The hight of the tree is the age \(treeAge) times 5.9 which is \(Double(treeAge) * 5.9)" //This is not true IRL

//Counting Characters - use the count property of the string


