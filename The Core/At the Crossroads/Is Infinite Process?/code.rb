def isInfiniteProcess(a, b)
    ((b - a) % 2 != 0 || a >= b || b - a == 1) && a != b
end

