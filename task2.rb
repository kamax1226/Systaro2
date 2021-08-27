=begin
    Total sum of digits of inputted number
=end

class Person
  
    def self.sum_of_digits(num)
        sum = 0
        temp = num
        while temp != 0
          sum += temp % 10
          temp = temp / 10
        end
  
        puts "Total sum of digits of inputted number #{num} = #{sum}"
    end
  
    num = 0
    while num <= 0
        if num < 0
            puts "The number you input is invalid."
        end
        puts "Enter the number:"
        num = gets.chomp.to_i
  
        Person.sum_of_digits(num)
    end
end