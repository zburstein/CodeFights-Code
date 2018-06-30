You are implementing your own HTML editor. To make it more comfortable for developers you would like to add an auto-completion feature to it.
Given the starting HTML tag, find the appropriate end tag which your editor should propose.
If you are not familiar with HTML, consult with this note.
Example
For startTag = "<button type='button' disabled>", the output should be
htmlEndTagByStartTag(startTag) = "</button>";
For startTag = "<i>", the output should be
htmlEndTagByStartTag(startTag) = "</i>".
Input/Output
[execution time limit] 4 seconds (rb)
[input] string startTag
Guaranteed constraints:
3 ≤ startTag.length ≤ 75.
[output] string
[Ruby] Syntax Tips
# Prints help message to the console
# Returns a string
def helloWorld(name)
    print "This prints to the console when you Run Tests"
    return "Hello, " + name
end
