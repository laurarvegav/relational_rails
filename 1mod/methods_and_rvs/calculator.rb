class Calculator
    def get_calculation (num1,num2)
        calculation = ((num1+num2)*3.5)/2.3
        calculation.round(2)
    end
end

calc = Calculator.new

puts calc.get_calculation(2,5)