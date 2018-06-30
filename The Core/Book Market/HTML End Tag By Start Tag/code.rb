def htmlEndTagByStartTag(startTag)
    closeTag = startTag.split[0].insert(1, "/")
    closeTag[closeTag.length-1] == ">" ? closeTag : 
        "#{startTag.split[0].insert(1, "/")}>"
end

