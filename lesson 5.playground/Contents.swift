// Lesson 5: Collection - Arrays

// Example of Empty Array
var arrayOfStrings = [String]()
var arrayOfIntegers = [Int] ()

// Example of Array
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]

// Example of Accessing information
friendsOfKarlie[2]
friendsOfKarlie[0]

// Example of Updating infromation
friendsOfKarlie[2] = "Josh Kushner"
friendsOfKarlie

// Example of Adding Information
friendsOfKarlie.append("Josh Kushner")

// Example of Removing Infromation
friendsOfKarlie.remove(at: 2)
friendsOfKarlie

// Class Practice
var roleModels = ["Rihanna", "Malcolm Gladwell", "Lizzo"]
roleModels[1]
roleModels.append("Realistic Barbie")
roleModels[3] = "Mark Twain"
roleModels
roleModels.remove(at: 3)
roleModels

// Hobbies
var topFiveHobbies = ["Drawing", "Pating", "Photography", "Netflix & Chill", "Reading"]
topFiveHobbies[4] = "Sleeping"
topFiveHobbies
topFiveHobbies.append("Cooking")
topFiveHobbies.remove(at: 1)
topFiveHobbies
print(topFiveHobbies[2])
