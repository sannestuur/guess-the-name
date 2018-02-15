french = ["pierre", "paul", "jean"]
english = ["john", "paul", "peter"]
dutch = ["peter",  "jan", "paul"]

languages = [french, english, dutch]

# @language_count = languages.count

@candidates =[]

# languages.each_char {|language|
#   language.each
#   }

def compare (array1, array2, array3)
  array1.each {|item|
    if array2.include?(item) && array3.include?(item) && !@candidates.include?(item)
      @candidates << item
    end
  }
end

compare(french, english, dutch)

print @candidates

# print @language_count
