#write your code here
def translate string
    words = string.split(' ')
    
    words.length.times do |i|
        words[i] = latin_pig(words[i])
        words[i] = words[i] + 'ay'
    end

    words.join(' ')
end

def latin_pig word
    if 'a e i o u'.include?(word[0]) == true and word[-1] != 'q'
        return word
    else
        return latin_pig(word[1...] + word[0]) 
    end
end 
