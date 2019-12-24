# Add your variables here
first_number = 3
second_number = 6
sum = "+"
difference = "-"
product = "*"
quotient = "/"

def calculate(first_number, second_number, operator)
  case operator
    when sum
      puts (first_number + second_number)
    when difference
      puts (first_number - second_number)
    when product
      puts (first_number * second_number)
    when quotient
      puts (first_number / second_number)
  end
end


    

    