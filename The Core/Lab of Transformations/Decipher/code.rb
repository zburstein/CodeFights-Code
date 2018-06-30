def decipher(cipher)
    splitCipher = []
    i = 0
    while i < cipher.length - 1
        # if not in the 90s its 3 digits, else its 2
        if cipher[i].to_i != 9
            splitCipher << cipher[i..i + 2]
            i += 3
        else
            splitCipher << cipher[i..i+1]
            i += 2
        end
    end
    splitCipher.collect{|x| x.to_i.chr}.join
            
       
end

