def digitDegree(n):
    i = 0
    while int(n / 10) != 0:
        n = sum_of_digits(n)
        i += 1
    return i

def sum_of_digits(n):
    if n == 0:
        return 0 
    return sum_of_digits(n/10) + (n % 10)

