def depositProfit(deposit, rate, threshold):
    i = 0
    accountTotal = deposit
    while accountTotal < threshold:
        accountTotal += accountTotal * (rate / 100.0)
        i+=1
    return i

