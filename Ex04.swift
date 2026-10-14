// Exercise 04: Closures, map, filter, and reduce
// Source: SE4041 Practical 03[cite: 46]

let marks = [72, 45, 65, 48, 90]

// filter
let passed = marks.filter { $0 >= 50 }
print(passed)

// map
let increasedMarks = marks.map { $0 + 5 }
print(increasedMarks)

// reduce
let total = marks.reduce(0) { $0 + $1 }
print(total)

// Activity 5: Prices Processing
let prices = [120.0, 250.0, 80.0, 500.0, 150.0]
let expensivePrices = prices.filter { $0 > 100 }
let increasedPrices = prices.map { $0 + 10 }
let totalPrice = prices.reduce(0.0) { $0 + $1 }

print("Prices > 100: \(expensivePrices)")
print("Increased Prices: \(increasedPrices)")
print("Total Price: \(totalPrice)")