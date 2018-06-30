Check whether the given string is a subsequence of the plaintext alphabet.
Example
For s = "effg" or s = "cdce", the output should be
alphabetSubsequence(s) = false;
For s = "ace" or s = "bxz", the output should be
alphabetSubsequence(s) = true.
Input/Output
[execution time limit] 4 seconds (rb)
[input] string s
Guaranteed constraints:
2 ≤ s.length ≤ 15.
[output] boolean
true if the given string is a subsequence of the alphabet, false otherwise.
[Ruby] Syntax Tips
# Prints help message to the console
# Returns a string
def helloWorld(name)
    print "This prints to the console when you Run Tests"
    return "Hello, " + name
end
