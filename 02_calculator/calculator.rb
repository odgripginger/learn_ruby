#write your code here
def add a, b
    a + b
end

def subtract a, b
    a - b 
end

def sum a
    total = 0
    a.each do |value|
        total = total + value
    end
    total
end

def multiply a, *b
    b.each do |i|
        a = a * i
    end
    a 
end

def power a, b
    a ** b
end

def factorial a
    if a == 0
        return 1
    else
        return factorial(a - 1) * a 
    end
end
 