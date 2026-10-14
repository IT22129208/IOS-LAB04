// Exercise 06: Structures, Computed Properties, Methods & Classes
// Source: SE4041 Practical 03[cite: 46]

// Struct example
struct StudentSample {
    var name: String
    var mark: Int
    var registered: Bool = true
}

let studentSample = StudentSample(name: "Amal", mark: 72)
print(studentSample.name)
print(studentSample.mark)
print(studentSample.registered)

// Computed Properties
struct Rectangle {
    var width: Double
    var height: Double
    var area: Double {
        return width * height
    }
}

let rectangle = Rectangle(width: 4, height: 3)
print(rectangle.area)

// Methods and mutating methods
struct Counter {
    var count = 0
    mutating func increment() {
        count += 1
    }
}

var counter = Counter()
counter.increment()
counter.increment()
print(counter.count)

// Classes
class Lecturer {
    var name: String
    var module: String

    init(name: String, module: String) {
        self.name = name
        self.module = module
    }

    func introduce() {
        print("\(name) teaches \(module)")
    }
}

let lecturer = Lecturer(name: "Nushkan", module: "SE4041")
lecturer.introduce()

// Struct vs Class (Value vs Reference type)
struct Point {
    var x = 0
}
var firstPoint = Point()
var secondPoint = firstPoint
secondPoint.x = 99
print("Struct - first: \(firstPoint.x), second: \(secondPoint.x)")

class CounterClass {
    var count = 0
}
let firstCounter = CounterClass()
let secondCounter = firstCounter
secondCounter.count = 99
print("Class - first: \(firstCounter.count), second: \(secondCounter.count)")