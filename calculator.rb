# Add your variables here
def calculator(first_number = 0, second_number = 0, operator)
  first_number.to_i 
  second_number.to_i 
  case operator
    when "+"
      puts (first_number + second_number)
    when "-"
      puts (first_number - second_number)
    when "*"
      puts (first_number * second_number)
    when "/"  
      puts (first_number / second_number)
  end
end

calculator(8, 9, "*")

    