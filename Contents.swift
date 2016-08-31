//: Playground - noun: a place where people can play

import UIKit

/* conditionals if/else */

var isMyHouseOnFire: Bool = false
var anotherBool = true

if isMyHouseOnFire {
    print("someone get me some water!")
}else{
    print("someone get some fire for my house!")
}

var result = true == true
result = true == false
result = false == false

var accountTable = 300.33
var newCallOfDutyGame = 59.99
if accountTable >= newCallOfDutyGame {
    print("I just purchased the game!")
}else{
    print("I dont have enough money")
}

var name = "Kea"

if name != "Kea" {
    print("Your name is Kea")
}else{
    print("Your name is not Kea")
}

var numberA = 25
var numberB = 100
var numberC = 45
var numberD = 50

var finalNumner = 100

if numberA == finalNumner {
    print(numberA)
} else if numberB == finalNumner {
    print(numberB)
}else if numberC == finalNumner {
    print(numberC)
} else {
    print("None of the values wre equal to finalNumber")
}

/* conditionals && || */

var myAccount = 1000.00
var myFriendsAccount = 2000.00
var myFriendsFriendsAccount = 3000.00

if myAccount > 900 && myFriendsAccount > 1500 && myFriendsFriendsAccount > 2000 {
    print("We've get moocho moola!")
}

var playerAAlive = true
var playerBAlive = false
var playerCAlive = true

if playerAAlive == false || playerBAlive == false || playerCAlive == false {
    print("One of your team menber is down!")
}

//Can I retire ??

var age = 23
var account = 50
var richUncleThaiDieWhoLeftMeAnInheritance = true

if account > 7000 && age >= 60 || richUncleThaiDieWhoLeftMeAnInheritance == true {
    print("You can retire !!!")
}

