// Dictionary

// Example of Dictionary
var friendsOfKarlie = [
    "Politician" : "Michelle Obama",
    "Athlete" : "Serena Williams",
    "Musician" : "T Swift",
    "Comedian" : "Jimmy Fallon"
]
print(friendsOfKarlie)

var perfectTen : [String : String] = [:]
perfectTen["alamond flour"] = "3 and 1/2 cups"
perfectTen["gluten-free oats"] = "2 cups"
perfectTen["min chocolate chips"] = "1 cup"

print(perfectTen)

print(perfectTen["gluten-free oats"]!)

perfectTen["gluten-free oats"] = nil

print(perfectTen["gluten-free oats"])

// My Dictionary

var classmatesBirthdays : [String : String] = [:]
classmatesBirthdays["Emmy"] = "August 29, 2000"
classmatesBirthdays["Katelyn"] = "Febraury 10, 2001"
classmatesBirthdays["Mary"] = "June 6, 2003"
classmatesBirthdays["Anna-Paula"] = "October 31, 2001"

print(classmatesBirthdays)

print(classmatesBirthdays["Emmy"]!)

classmatesBirthdays["Mary"] = nil

print(classmatesBirthdays["Mary"])

// Friends & Family List

var familyTree : [String : String] = [:]
familyTree["Dad"] = "Marco"
familyTree["Mom"] = "Vicky"
familyTree["Sis"] = "Cynthia"
familyTree["Dog"] = "Wallas"
familyTree["Dog2"] = "Bear"

print(familyTree)











