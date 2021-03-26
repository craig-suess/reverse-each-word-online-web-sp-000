def reverse_each_word(string)
  
 new_string = [];
  string.split(" ").collect do|str|
    new_string << str.reverse(); 
 end 
  new_string.join(" ");
end 

