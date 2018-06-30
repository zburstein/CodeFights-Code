Determine whether the given string can be obtained by one concatenation of some string to itself.
Example
For inputString = "tandemtandem", the output should be
isTandemRepeat(inputString) = true;
For inputString = "qqq", the output should be
isTandemRepeat(inputString) = false;
For inputString = "2w2ww", the output should be
isTandemRepeat(inputString) = false.
Input/Output
[execution time limit] 4 seconds (rb)
[input] string inputString
Guaranteed constraints:
2 ≤ inputString.length ≤ 20.
[output] boolean
true if inputString represents a string concatenated to itself, false otherwise.
[Ruby] Syntax Tips
# Prints help message to the console
# Returns a string
def helloWorld(name)
    print "This prints to the console when you Run Tests"
    return "Hello, " + name
end
