func calculateArea(width: Double, height: Double) -> Double {
    //Check if width and height are negative, if so, return 0 to avoid negative value
    guard width >= 0, height >= 0 else {
        return 0
    }
    return width * height
}

let area = calculateArea(width: 10, height: 5)
print(area) // Output: 50.0

let negativeArea = calculateArea(width: -10, height: 5)
print(negativeArea) // Output: 0.0

let negativeArea1 = calculateArea(width: 10, height: -5)
print(negativeArea1) // Output: 0.0

let negativeArea2 = calculateArea(width: -10, height: -5)
print(negativeArea2) // Output: 0.0