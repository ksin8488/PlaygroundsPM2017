//: Playground - noun: a place where people can play

import UIKit

var topic = "Working with GUI :D "

var myFirstButton = UIButton(frame: CGRect(x:30, y:60, width:600, height: 120))
myFirstButton.setTitle("Words", for: .normal)
myFirstButton.backgroundColor = .green


//Playgrounds UI Assignment

//UIView (3)
//https://developer.apple.com/documentation/uikit/uiview
//https://developer.apple.com/documentation/uikit/uicolor

let rect = CGRect(x: 20, y:20, width: 100, height: 100) //x & y are the points the view is made
let myView = UIView(frame: rect)        //makes the view the size of the rectangle

let secondRect = CGRect(x:0, y:0, width: 10, height: 10)
let mySecondView = UIView(frame: secondRect)

let thirdRect = CGRect(x : 50, y : 50, width : 10, height : 100)
let myThirdView = UIView(frame : thirdRect)

//UIButton (2)
//https://developer.apple.com/documentation/uikit/uibutton

var button = UIButton(frame: CGRect(x:10, y:15, width: 200, height: 200))
button.setTitle("Help", for: .normal)
button.backgroundColor = .lightGray

var slightlyThreatningButton = UIButton(frame: CGRect(x:100, y:100, width: 50, height: 50))
slightlyThreatningButton.setTitle("Please", for: .normal)
slightlyThreatningButton.backgroundColor = . gray

var threatningButton = UIButton(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
threatningButton.setTitle("Do It", for: .normal)
threatningButton.backgroundColor = .darkGray

//UILabel (2)
//https://developer.apple.com/documentation/uikit/uilabel
var label = UILabel(frame: CGRect(x:0, y:0, width: 100, height: 20))
label.text = "First Label"

var secondLabel = UILabel(frame: CGRect(x:10, y:10, width: 500, height: 50))
label.text = " Finally 2nd "
label.backgroundColor = .cyan

//UIDatePicker
//https://developer.apple.com/documentation/uikit/uidatepicker
//https://developer.apple.com/documentation/uikit/uidatepicker/1615997-datepickermode

var pickerView = UIPickerView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
var datePicker = UIDatePicker(frame: CGRect(x: 60, y: 100, width: 50, height: 50))
datePicker.datePickerMode = .dateAndTime
