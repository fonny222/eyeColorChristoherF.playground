//: Playground - noun: a place where people can play

import UIKit

// Constants moms eye color and dads eye color
let DadColor = "Brown"
let MomColor = "Blue"

// variables assign a number 0-2 for dominant and recessive traits
var domRec:Int = 0
var domDom:Int = 1
var recRec:Int = 2

var randomNum:Int

print("This program determines the likelihood a child having either the mother or their fathers eye color")
print()
print("The mother has ", MomColor, " eyes and the father has ", DadColor, " eyes.")
print("Because the mother has Blue eyes which are recessive she has to cary two recessive genes: ee")
print("Since the father has Brown eyes he has at least one dominant gene: E.")

print()
print("We will randomly genereate each scenario to determine the liklihood that the child has the fathers eyes or the dads eyes.")
print()
print()
print()
print("**************************************************************")



// this arc4random_uniform() generates a random number between 0 and wichever number -1 you put in the parenthesis
// Int(arc4random_uniform() the Int casts the result as an int.
randomNum = Int(arc4random_uniform(2))

if( randomNum == domRec)
{
    print("If the father has one dominant eye gene paired with one recessive eye gene Ee,")
    print()
    print("The child has a 50 percent chance of having ", DadColor, " eyes.")
    print("The child also has a 50 percent chance of having ", MomColor, " eyes.")
    
}

if( randomNum == domDom)
{
    print("If the father has two dominant genes: EE")
    print()
    print("The child has a 100 percent chance of having ", DadColor, " eyes.")
    print("However this child's offspring will have a recessive eye color trait they could pass to their offspring.")
    
}







