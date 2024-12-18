func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5)
print(area) // Output: 50.0

// The bug is when the input is negative number
let negativeArea = calculateArea(width: -10, height: 5)
print(negativeArea) // Output: -50.0

// In some cases, a negative area is not allowed and should be handled differently
// Solution is to return absolute value of area to avoid negative area
func calculateArea1(width: Double, height: Double) -> Double {
    return abs(width * height)
}

let area1 = calculateArea1(width: -10, height: 5)
print(area1) // Output: 50.0