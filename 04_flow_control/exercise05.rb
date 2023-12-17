# def equal_to_four(x)
#   if x == 4
#     puts "yup"
#   else
#     puts "nope"
#   end

#   equal_to_four(5)

  # The above code produces an error because the method definition does not have an "end" statement.
  # The corrected code is below.

  def equal_to_four(x)
    if x == 4
      puts "yup"
    else
      puts "nope"
    end
  end

  equal_to_four(5)
