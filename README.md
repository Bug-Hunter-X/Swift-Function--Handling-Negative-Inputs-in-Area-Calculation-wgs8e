# Swift Function: Handling Negative Inputs in Area Calculation

This repository demonstrates a common error in Swift functions and how to solve it.

The `calculateArea` function calculates the area of a rectangle.  However, it doesn't handle negative input values gracefully. This can lead to unexpected results in contexts where a negative area is not physically possible (like in geometry calculations).

The solution provided in `bugSolution.swift` demonstrates using `abs()` to ensure the returned area is always non-negative.

## How to run the code
1. Clone the repository.
2. Open the project in Xcode.
3. Run the code to see both the original erroneous behavior and the corrected version.
