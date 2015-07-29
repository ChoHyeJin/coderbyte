def LetterCapitalize(str)


  str = str.split(" ")
  str.each { |x| x.capitalize! }
  
  return str.join(" ")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
