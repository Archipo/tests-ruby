def translate (sentence)
    if sentence.start_with?("a", "e", "i", "o", "u", "y")
        answer_vowel = "#{sentence}ay"
        puts answer_vowel
        return answer_vowel
    
    elsif
        answer_consonant = "#{sentence.reverse}ay"
        puts answer_consonant
        return answer_consonant

    if sentence[0,1] != a || e || i || o || u || y
        answer_2_consonants_1 = sentence[0,1]
        answer_2_consonants_2 = sentence [2..5]
        answer_compile = answer_2_consonant_2 + answer_2_consonants_1
        answer_finale = "#{answer_compile}ay"
        puts answer_finale
        return answer_finale
    end
end
    
end

