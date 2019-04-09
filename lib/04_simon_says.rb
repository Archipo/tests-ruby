def echo(word)
    puts word
    return word
end 

def shout(up)
    word_shout = up.upcase
    puts word_shout
    return word_shout
end

def repeat(word, n=2)
    repetition = "#{word} "* n
    repetition = repetition.strip
    puts repetition 
    return repetition 
end

def start_of_word(word, n)
    new_word = word[0,n]
    puts new_word
    return new_word
end

def first_word(sentence)
    new_sentence = sentence.split.first
    puts new_sentence
    return new_sentence
end

def titleize(sentence)
    new_sentence = sentence.split.each {|i| i.capitalize!}.join(' ')
    puts new_sentence
    return new_sentence
end
