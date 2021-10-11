def echo(string)
    return "#{string}"
end

def shout(string)
    return "#{string.upcase}"
end

def repeat(string, n = 2)
    return [string] * n * " "
end

def start_of_word(str, nl=1)
    return str[...nl]
end

def first_word(phrase)
    return phrase.split.first # could also use split.phrase[0] for 1st word split.phrase[1] for 2nd word etc
end

def titleize(s)
    return s.split.map(&:capitalize).join(' ').gsub("The", "the").gsub("And", "and")
end