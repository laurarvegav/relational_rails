#Activity 1
class Converter
    def print_welcome
      puts "Welcome to Converter!"
    end
  
    def convert_to_celsius(fahrenheit)
      ((fahrenheit - 32) * 5.0 / 9.0).round(2)
    end

    def convert_to_fahrenheit(celcius)
        (((9/5)*celcius)+32).round(2)
    end
  end
  
  converter = Converter.new
  converter.print_welcome
  celsius = converter.convert_to_celsius(32)
  puts "32 degrees F is #{celsius} degrees C"
  celsius = converter.convert_to_celsius(212)
  puts "212 degrees F is #{celsius} degrees C"
  fahrenheit = converter.convert_to_fahrenheit(0)
  puts "0 degrees C is #{fahrenheit} degrees F"
  fahrenheit = converter.convert_to_fahrenheit(100)
  puts "100 degrees C is #{fahrenheit} degrees F"

  #Activity 2 V1
  class Converter
    def print_welcome
      puts "Welcome to Converter!"
    end
  
    def convert_to_celsius(fahrenheit)
      celsius = ((fahrenheit - 32) * 5.0 / 9.0).round(2)
      return celsius
    end
  end
  
  converter = Converter.new
  puts converter.convert_to_celsius(32)

  #Activity 2 V2
  class Converter
    def print_welcome
      puts "Welcome to Converter!"
    end
  
    def convert_to_celsius(fahrenheit)
      ((fahrenheit - 32) * 5.0 / 9.0).round(2)
    end
  end
  
  converter = Converter.new
  puts converter.convert_to_celsius(32)

  #Activity 3 V3
  class Converter
    def print_welcome
      puts "Welcome to Converter!"
    end
  
    def convert_to_celsius(fahrenheit)
      1+1
      ["piglet", "kitten", "baby gorilla"]
      99
      ((fahrenheit - 32) * 5.0 / 9.0).round(2)
    end
  end
  
  converter = Converter.new
  puts converter.convert_to_celsius(32)

  #Activity 2 V4
  class Converter
    def print_welcome
      puts "Welcome to Converter!"
    end
  
    def convert_to_celsius(fahrenheit)
      return ((fahrenheit - 32) * 5.0 / 9.0).round(2)
      1+1
      ["piglet", "kitten", "baby gorilla"]
      99
    end
  end
  
  converter = Converter.new
  puts converter.convert_to_celsius(32)
