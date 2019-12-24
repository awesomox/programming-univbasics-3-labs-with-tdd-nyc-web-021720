# Add your variables here
def calculator(first_number, second_number, operator)
  first_number.to_f 
  second_number.to_f 
  case operator
    when "+"
      puts (first_number + second_number)
    when "-"
      puts (first_number - second_number)
    when "*"
      puts (first_number * second_number)
    when "/"  
      puts (first_number / second_number)
    
    