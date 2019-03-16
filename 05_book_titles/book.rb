class Book
# write your code here
attr_reader :title

    def title= (new_title)
        words = new_title.split(" ")
        words[0] = words[0].capitalize 
        words = words.map do |word|
            if "a an and the in of".include?(word) and word != 'i'
                word
            else
                word.capitalize
            end
        end
        @title = words.join(' ')
    end

end
