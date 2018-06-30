Given two arrays of integers a and b, obtain the array formed by the elements of a followed by the elements of b.
Example
For a = [2, 2, 1] and b = [10, 11], the output should be
concatenateArrays(a, b) = [2, 2, 1, 10, 11].
Input/Output
[execution time limit] 4 seconds (rb)
[input] array.integer a
Guaranteed constraints:
1 ≤ a.length ≤ 10,
1 ≤ a[i] ≤ 15.
[input] array.integer b
Guaranteed constraints:
0 ≤ b.length ≤ 10,
1 ≤ b[i] ≤ 15.
[output] array.integer
[Ruby] Syntax Tips
# Prints help message to the console
# Returns a string
def helloWorld(name)
    print "This prints to the console when you Run Tests"
    return "Hello, " + name
end
