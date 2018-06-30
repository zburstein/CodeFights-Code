Given a `divisor` and a `bound`, find the largest integer `N` such that:

+ `N` is divisible by `divisor`.
+ `N` is less than or equal to `bound`.
+ `N` is greater than `0`.

It is guaranteed that such a number exists.

__Example__

For `divisor = 3` and `bound = 10`, the output should be<br>
`maxMultiple(divisor, bound) = 9`.

The largest integer divisible by `3` and not larger than `10` is `9`.

__Input/Output__

+ __[execution time limit] 0.5 seconds (cpp)__

+ __[input] integer divisor__<br><br>_Guaranteed constraints:_<br>`2 ≤ divisor ≤ 10`.

+ __input] integer bound__<br><br>_Guaranteed constraints:_<br>`5 ≤ bound ≤ 100`.

+ __[output] integer__<br><br>The largest integer not greater than `bound` that is divisible by `divisor`.
