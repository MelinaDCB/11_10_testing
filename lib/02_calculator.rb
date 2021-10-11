def add(x, y)
    return x + y
end

def subtract(x, y)
    return x - y
end

def sum(arr)
    return (arr).sum
end

def multiply(x, y)
    return x * y
end

def power(x, y)
    return x**y
end

def factorial(x)
    return (2..x).reduce(1,:*) 
    # here reduce means that we're multiplying every numbers together, i.e 5! = 2*3*4*5 = 120 !
end