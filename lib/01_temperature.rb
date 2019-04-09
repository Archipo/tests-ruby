def temperature_conversion
end

def ftoc(fahrenheit)
    convert_fahrenheit = (fahrenheit - 32) * 5 / 9
    puts convert_fahrenheit
    return convert_fahrenheit
end

def ctof (celcius)
    convert_celcius = celcius * 9.0 / 5.0 + 32.0
    puts convert_celcius
    return convert_celcius
end