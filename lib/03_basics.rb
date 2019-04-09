def who_is_bigger (a, b, c)
    if a == nil || b == nil || c == nil
        puts "nil detected"
        return "nil detected"
    else
    the_biggest = [a, b, c].index([a, b, c].max)
    say = "#{the_biggest} is bigger"
        if say == "0 is bigger"
            puts "a is bigger"
            return "a is bigger"
        elsif say == "1 is bigger"
            puts "b is bigger"
            return "b is bigger"
        else say == "2 is bigger"
            puts "c is bigger"
            return "c is bigger"
        end
            
    end
end

def reverse_upcase_noLTA (sentence)
    run = sentence.reverse.upcase.gsub(/[ALT]/,'')
    puts run
    return run
end

def array_42 (number)
    loc = number.any? (42)
    puts loc 
    return loc
end

def magic_array (a)
    magic_stuff=a.flatten.sort.collect{|n|n*2}.keep_if{|n|n%3!=0}.uniq
    puts magic_stuff
    return magic_stuff
end

