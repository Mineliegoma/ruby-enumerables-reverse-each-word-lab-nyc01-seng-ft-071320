def reverse_each_word(string)
  array=string.split(" ") #turn string into an array
  new_array=[]
  array.each do |string|
    new_array<< string.reverse 
  end
  new_array.join(" ")
end
    
    