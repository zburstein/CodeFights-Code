Define an alphabet reflection as follows: a turns into z, b turns into y, c turns into x, ..., n turns into m, m turns into n, ..., z turns into a.
Define a string reflection as the result of applying the alphabet reflection to each of its characters.
Reflect the given string.
Example
For inputString = "name", the output should be
reflectString(inputString) = "mznv".
Input/Output
[execution time limit] 4 seconds (rb)
[input] string inputString
A string of lowercase characters.
Guaranteed constraints:
3 ≤ inputString.length ≤ 10.
[output] string
[Ruby] Syntax Tips
# Prints help message to the console
# Returns a string
def helloWorld(name)
    print "This prints to the console when you Run Tests"
    return "Hello, " + name
end
