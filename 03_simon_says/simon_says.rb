#write your code here
def echo greet
    if (greet.downcase == 'hello')
        return 'hello'
    elsif greet.downcase == 'bye'
        return 'bye'
    end
end

def shout string
    string.upcase
end

def repeat string, r = 2
    response = ''
    r.times do
        response = string + ' ' + response
    end
    response[0...-1]
end

def start_of_word string, i = 1 
    response = ''
    i.times do |j|
        response = response + string[j]
    end
    return response
end

def first_word string
    string.split(' ')[0]
end

def titleize string
    
    i = string.split(' ')
    i.length.times do |j|
        if ' and over the '.include?(i[j])  == false or j == 0
            i[j] = i[j].capitalize
        end
    end
    i.join(' ')
end
