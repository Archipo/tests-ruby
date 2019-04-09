def add(number1, number2)
    add_number = number1 + number2
    puts add_number
    return add_number
end

def subtract(number1, number2)
    subtract_number = number1 - number2
    puts subtract_number
    return subtract_number
end

def sum(number)
    sum_array = number.sum.to_i
    puts sum_array
    return sum_array
end

def multiply(number1, number2)
    multiply_function = number1 * number2
    puts multiply_function
    return multiply_function
end

def power(number1, number2)
    power_function = number1 ** number2
    puts power_function
    return power_function
end 

def factorial(number)
    factorial_function = (1..number).inject(:*).to_i
    puts factorial_function
    return factorial_function
end 
