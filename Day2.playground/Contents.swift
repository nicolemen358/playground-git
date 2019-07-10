import UIKit

var str = "Hello, playground"



func evenOdd(numb : Int) {
    if numb % 2 == 0 {
        print("even")
    }
    if numb % 2 == 1{
        print("odd")
    }
}
evenOdd(numb : 3)

var arrayOfStrings = [String]()
var arrayOfIntegers = [Int]()

var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]
friendsOfKarlie[3]

friendsOfKarlie[2] = "Josh Kushner"
friendsOfKarlie.append("Josh Kushner")
friendsOfKarlie.remove(at: 0)

for friend in friendsOfKarlie{
    print("Hello \(friend)")
}
print("Hello \(friendsOfKarlie[0])")

var friends = ["Christina", "Sean", "Sophia"]
friends[1]
friends.append("Ben")
friends[0] = "Jackie"
friends.remove(at: 0)

//used in Instagram and Facebook for friends/followers, search results, pictures, people who liked your posts, etc. Anything involving lists.

var hobbies = ["traveling", "milk tea", "reading", "music", "running"]
hobbies[1] = "eating healthy"
hobbies.append("yoga")
hobbies.remove(at: 1)
print(hobbies[2])

for activity in hobbies{
    print("I love \(activity)!")
}

var perfectTen : [String : String] = [:]
perfectTen["almond flour"] = "3 and 1/2 cups"
perfectTen["gluten-free oats"] = "2 cups"
perfectTen["mini chocolate chips"] = "1 cup"
print(perfectTen)

perfectTen["almond flour"] = "4 cups"
print(perfectTen)

print(perfectTen["almond flour"]!)
perfectTen["almond flour"] = nil

var perfectTens = [
    "almond flour" : "3 and 1/2 cups",
    "gluten-free oats" : "2 cups",
    "mini chocolate chips" : "1 cup"
]
print(perfectTen.keys)

var people = [
    "Me" : "February 9",
    "Dawna" : "August 15",
    "Clara" : "March 30"
]
print(people)

var family = [
    "Sister 1" : "Clara",
    "Sister 2" : "Dawna",
    "Mother" : "Candie",
    "Father" : "Michael",
    "Childhood Friend" : "Amy",
    "Best Friend" : "Christina",
    "Friend" : "Jackie",
    "Friend 2" : "Sean",
    "Friend 3" : "Sophia",
    "Friend 4" : "Ben"
]
print(family)
print(family["Sister 1"]!)
print(family["Sister 2"]!)
print(family["Mother"]!)
family["Best Friend"] = nil
// print(family["Best Friend"]!)
// doesn't print because it worked!

var familyTree = [
    "Parents" : ["Michael", "Candie"],
    "Siblings" : ["Clara", "Dawna"],
    "Friends" : ["Amy", "Christina", "Jackie", "Sean", "Sophia", "Ben"]
]
print(familyTree)

var sponsors = ["Adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]
for sponsor in sponsors {
    print("Shout out to \(sponsor) for help making KWK happen!")
}

var capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokyo"]
for pair in capitals {
    print(pair)
    print(pair.key)
    print(pair.value)
}
for (country, capital) in capitals {
    print("The capital of \(country) is \(capital).")
}

var fiveFriends = ["Sean", "Jackie", "Sophia", "Ben", "Christina"]
for people in 0..<fiveFriends.count{
    fiveFriends[people] += "!"
}
print(fiveFriends)

for myFriends in fiveFriends {
    print("Hello, \(myFriends)!")
}

var cities = ["San Francisco" : "380", "Manhattan" : "2810", "Shanghai" : "6470"]
for (city, distance) in cities {
    print("You are currently \(distance) miles away from \(city).")
}

for _ in 1...4 {
    print("Hello!")
}

var animals = ["red panda", "penguin", "polar bear"]
for index in 0..<animals.count {
    print("I love " + animals[index])
}
// index refers to the order in the array
// after the in keyword, it's counting the index numbers from zero to the end of the list

// for-in loop in Swift looks at each individual item in the array, can be used to address a single item or all of them very conveniently

class Scholar {
    var name = "Nicole"
    var age = 15
    var grade = 11
    var gender = "Female"
    var shoeSize = 7
    var eyeColor = "Brown"
    var hairColor = "Brown"
    var height = 67
    var sign = "Aquarius"
    
    init(scholarName : String, scholarAge : Int, scholarGrade : Int, scholarGender : String, scholarShoeSize: Int, scholarEyeColor: String, scholarHairColor: String, scholarHeight: Int, scholarSign : String){
        name = scholarName
        age = scholarAge
        grade = scholarGrade
        gender = scholarGender
        shoeSize = scholarShoeSize
        eyeColor = scholarEyeColor
        height = scholarHeight
        sign = scholarSign
    }
    func writeCode() -> String {
        return("\(name) is busy writing code in \(grade)th grade!")
    }
}
var newScholar = Scholar(scholarName : "Crystal", scholarAge: 18, scholarGrade : 12, scholarGender : "Female", scholarShoeSize : 9, scholarEyeColor : "Blue", scholarHairColor: "Blonde", scholarHeight : 70, scholarSign : "Cancer")
print(newScholar.name)
newScholar.writeCode()

class School {
    var grades = 13
    var courses = 150
    var location = "La Jolla"
    var name = "Bishop's"
    var size = 800
    
    init(schoolGrades : Int, schoolCourses : Int, schoolLocation : String, schoolName : String, schoolSize : Int){
        grades = schoolGrades
        courses = schoolCourses
        location = schoolLocation
        name = schoolName
        size = schoolSize
    }
    func acceptance() -> String {
        return("\(name) accepted \(size) students this year.")
    }
}
var newSchool = School(schoolGrades : 15, schoolCourses : 120,  schoolLocation : "San Juan", schoolName : "SMES", schoolSize : 1200)
print(newSchool.name)
newSchool.acceptance()
