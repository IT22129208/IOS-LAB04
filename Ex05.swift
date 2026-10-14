// Exercise 05: Enumerations
// Source: SE4041 Practical 03[cite: 46]

enum Direction {
    case north
    case south
    case east
    case west
}

var direction = Direction.north
direction = .south
print(direction)

// Enum with switch
enum Status {
    case registered
    case pending
    case rejected
}

let studentStatus = Status.registered
switch studentStatus {
case .registered:
    print("Registration Complete")
case .pending:
    print("Registration Pending")
case .rejected:
    print("Registration Rejected")
}

// Raw Values
enum GradeRaw: String {
    case a = "A"
    case b = "B"
    case c = "C"
    case f = "F"
}

let gradeObj = GradeRaw.b
print(gradeObj.rawValue)

// Activity 6: ModuleStatus Enum
enum ModuleStatus: String {
    case notStarted = "Not Started"
    case inProgress = "In Progress"
    case completed = "Completed"
}

let currentModuleStatus = ModuleStatus.inProgress
print(currentModuleStatus.rawValue)