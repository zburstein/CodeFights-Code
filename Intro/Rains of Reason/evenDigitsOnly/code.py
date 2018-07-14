def evenDigitsOnly(n):   
    return all(x % 2 == 0 for x in list(map(int, str(n))))
       
        

