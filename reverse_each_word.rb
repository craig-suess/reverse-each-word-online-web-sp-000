#def reverse_each_word(string)
  
 #new_string = [];
  #string.split(" ").collect do|str|
   # new_string << str.reverse(); 
 #end 
  #new_string.join(" ");
#end 

def reverse_each_word(string)
  new_string = [];
  string.split(" ").collect do|str|
   new_string << str.reverse();
    end
    new_string.join(" ");
end 

# create an empty array, take the string passed in, and convert it to an array, itterate through that array, push the reversed words into the new array, then convert the new array to a string. 