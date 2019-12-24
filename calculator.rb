# Add your variables here
first_number = 3
second_number = 6

def calculate(first_number, second_number, operator)
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


    

    