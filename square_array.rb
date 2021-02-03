require "pry"

def square_array(array)
  new_array = []
  array.each do |original_num|
    new_array << original_num ** 2
    #binding.pry
  end
  new_array
end
