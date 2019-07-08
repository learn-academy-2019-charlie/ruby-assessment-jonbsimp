# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here

p tempArray.map {|num| num * 2 }

tempArray.each do |num|
    num = num * 2
    puts num
end
 

#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# your three built in ruby methods

mantra = "charlie is the Best"

# .capitalize = Capitalizes the first letter of a string
p mantra.capitalize

# .upcase  = Capitalizes every letter in a string
p mantra.upcase

# .downcase  = Lowercases every letter in a string
p mantra.downcase

#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"

def cap_first(array)
    puts array.split.map(&:capitalize).join(' ')
end

cap_first(sentence)

# expected output = "Hello There, How Are You?"

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"

def remove_vowels(string)
    p string.delete('aeiou')
end

remove_vowels(no_vowels)

# expected output = " hv n vwls"


#### 5. Look at this horrible ruby code, and fix it to be good ruby code.


class Example
  def initialize(day)
    @day = day
  end
  def say_hi
    if @day == "Friday"
      puts "TGIF!"
    elsif @day == "Monday"
      puts "Its monday again"
    else
      puts "another day"
    end
  end
end

day1 = Example.new("Monday")
day2= Example.new("Tuesday")
day5= Example.new("Friday")

day1.say_hi
day2.say_hi
day5.say_hi

#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

# your class here

class Animal
  def initialize(color)
    @color = color
  end
  
  def color
    @color
  end
  
  def legs
    puts 4
  end
end


#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.

animal_example = Animal.new("Brown")

animal_example.legs
