french = ["pierre", "paul", "jean"]
english = ["john", "paul", "peter"]
dutch = ["peter",  "jan", "paul"]

@candidate =[]

# def compare(array1)
#   array1.each {|item_from_array1|
#     if item_from_array1 == paul
#       candidate << item_from_array1
#     end
#   }
# end
#
# compare(@french)

def compare (array1, array2)
  array1.each {|item|
    if array2.include?(item)
      @candidate << item
    end
  }
end

compare(french, english)
compare(french, dutch)
compare(english, dutch)

print @candidate



#try arrays of different lengths
