def translate(string)
    a = string.split(" ")
    b = a.map {|word| translate_word(word)}
    b.join(" ")
end

def translate_word(word)
    first_letter = word[0].downcase
    first_two_letters = word[0..1].downcase
    first_three_letters = word[0..2].downcase
    if ["a", "e", "i", "o", "u"].include?(first_letter)
        "#{word}ay"
    else
        consonants = []
        consonants << word[0]
            if ["a", "e", "i", "o", "u"].include?(word[1]) == false
            consonants << word[1]
                if ["a", "e", "i", "o", "u"].include?(word[2]) == false
                consonants << word[2]
                end
            end
        "#{word[consonants.length..-1] + consonants.join + "ay"}"

    end
end
