def add(first, second)
    return first + second
end

def subtract(first, second)
    return first - second
end

def sum(arr)
    return 0 if arr.length == 0
    return arr[0] if arr.length == 1
    result = nil
    for i in 0...arr.length
        result += arr[i]
    end
    return result
end

def multiply(first, second)
    return first * second
end

def power(first, second)
    return first ** second
end

def factorial(number)
    return 1 if (number == 0 || number == 1)
    result = 1
    for i in 1..number
        result *= i
    end
    return result
end
