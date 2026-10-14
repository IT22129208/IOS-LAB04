// Exercise 01: Functions
// Source: SE4041 Practical 03[cite: 46]

// Step 1: A Simple Function
func greet() {
    print("Welcome to SE4041")
}
greet()

// Step 2: Function with a Parameter
func greetStudent(name: String) {
    print("Welcome \(name)")
}
greetStudent(name: "Amal")
greetStudent(name: "Nimali")
greetStudent(name: "Ruwan")

// Returning a Value
func grade(for mark: Int) -> String {
    if mark >= 50 {
        return "Pass"
    }
    return "Fail"
}
let result = grade(for: 68)
print(result)

// Activity 1: calculateAverage
func calculateAverage(_ m1: Double, _ m2: Double, _ m3: Double) -> Double {
    return (m1 + m2 + m3) / 3.0
}
let avgResult = calculateAverage(75.0, 82.0, 68.0)
print(avgResult)

// Argument Labels
func travel(from town: String, to city: String) {
    print("Travelling from \(town) to \(city)")
}
travel(from: "Malabe", to: "Kandy")

// Removing an Argument Label
func double(_ number: Int) -> Int {
    return number * 2
}
print(double(10))

// Default Parameter Values
func resultCheck(_ mark: Int, passMark: Int = 50) -> String {
    if mark >= passMark {
        return "Pass"
    }
    return "Fail"
}
print(resultCheck(68))
print(resultCheck(68, passMark: 75))

// Activity 2: finalResult
func finalResult(mark: Int, passMark: Int = 50) -> String {
    if mark >= passMark {
        return "Pass"
    }
    return "Fail"
}
print(finalResult(mark: 45))
print(finalResult(mark: 75))
print(finalResult(mark: 75, passMark: 80))