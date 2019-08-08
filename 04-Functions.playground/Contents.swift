import UIKit

func walkDog(numberOfDogs : Int) {        //Declaring a function
    print("Get the leash")      //Code block
    print("Put on leash")
    print("Go on the walk")
    print("Go back home")
    print("Make sure you have all \(numberOfDogs)")
}

walkDog(numberOfDogs: 22)       //Calling a function

//Robot student

func robotStudent(numberOfClasses : Int) {
    print("Take notes in all the \(numberOfClasses) classes")
    print("Ask questions")
    print("Study hard")
    print("Take the test")
    print("Interaction & colaboration are really important in the \(numberOfClasses) classes")
    print("Always have fun in the \(numberOfClasses) classes")
    print("Attend all the \(numberOfClasses) classes")
}

robotStudent(numberOfClasses: 6)

var classesToApprove = 3
if classesToApprove < 5 {
    print ("You fail")
}
else if classesToApprove > 7 {
    print ("You are ok")
}

func bankAccaunt(currentBalance: Double, deposit: Double) -> Double {
    let newBalance = currentBalance + deposit
    return newBalance
}
let customerAmountInBank = bankAccaunt(currentBalance: 13.5, deposit: 54.0)
func intrestAmount (percentInterest: Double)-> Double {
    let amountInBank = customerAmountInBank
    let customerInterestAccrued = amountInBank * percentInterest
    return customerInterestAccrued
}


