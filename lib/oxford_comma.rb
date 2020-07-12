#require 'pry'
def oxford_comma(array)
array == []
case array.size
when 1
array = array.join
when 2
array.join(' and ')
when array.length > 3
  array[-1] = "and #{array[-1]}"
array.join(' , ')
#binding.pry
end
end
      