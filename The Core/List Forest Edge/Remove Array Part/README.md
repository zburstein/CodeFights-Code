Remove a part of a given array between given 0-based indexes l and r (inclusive).
Example
For inputArray = [2, 3, 2, 3, 4, 5], l = 2, and r = 4, the output should be
removeArrayPart(inputArray, l, r) = [2, 3, 5].
Input/Output
[execution time limit] 4 seconds (rb)
[input] array.integer inputArray
Guaranteed constraints:
2 ≤ inputArray.length ≤ 10,
-10 ≤ inputArray[i] ≤ 10.
[input] integer l
Left index of the part to be removed (0-based).
Guaranteed constraints:
0 ≤ l ≤ r.
[input] integer r
Right index of the part to be removed (0-based).
Guaranteed constraints:
l ≤ r < inputArray.length.
[output] array.integer
[Ruby] Syntax Tips
# Prints help message to the console
# Returns a string
def helloWorld(name)
    print "This prints to the console when you Run Tests"
    return "Hello, " + name
end
