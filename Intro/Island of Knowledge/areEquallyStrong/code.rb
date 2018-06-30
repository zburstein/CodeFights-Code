def areEquallyStrong(yourLeft, yourRight, friendsLeft, friendsRight)
    (yourLeft == friendsLeft && yourRight == friendsRight) || 
    (yourRight == friendsLeft && yourLeft == friendsRight)
end

