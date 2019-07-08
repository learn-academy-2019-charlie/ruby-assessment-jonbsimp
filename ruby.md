# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?

    Methods in Ruby are similar to the functions in JavaScript. However:
        -Instead of using 'function' as you would in Javascript, you would use 'def' in Ruby.
        -Also, in Ruby you call the function or method with 'p' or 'puts' which would be the equivalent of 'console.log' in Javascript
    

#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance. 

[Your Answer]

    Ruby Inheritance is a relationship between two classes. Like the example that we used in class, an Apple "is a" type of Fruit.
    Fruit would be considered the superclass because Fuit contains many subclasses. 

[Googled Answer]

    Inheritance allows the programmer to inherit the characteristics of one class into another class.
    Ruby supports only single class inheritance, it does not support multiple class inheritance but it supports mixins.
    
#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer

    RSpec is a Behavior Driven Development Process or BDD for Ruby. It essentially is a way to write better code with less bugs.
    
//Googled Answer

    Rspec is an automated test case, used to test the code written by you while creating the application.
    Developers follow the Rspec to write is known as TDD and the Rspec written by the Testers, generally known as BDD 

#### 4. Name three possible non-inheritance relationships between ruby objects? 

    Instance Variables
    has-a
    has-many


#### 5. What do we call the #{} convention used below? What is it accomplishing?

    x = 1022
    puts "I am printing a random number #{x}"

    The #{} convention above is called, string interpolation, letting you substitute the result of Ruby code into the middle of a string.

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer

    I feel like I need a more practice with testing. However, I see it as a huge advantage in development to make sure your code is producing the results you want. 

//Googled Answer

    There are several advantages of Rspec when you use it in your application:
        Rspec always performs fast tests.
        Rspec is very good for unit testing, that is testing models, controllers, and views.
        If you develop the test cases with Rspec is easy and clear to Understand.
        Much clear failure reports.
        RSpec includes traditional Unit Testing, which means testing a class or part of the application in isolation from the rest of the application.
        RSpec used for Acceptance Testing known as TDD (Test Driven Development) or BDD (Behaviour Driven Development) Specification.  These are support business-case driven Integration Tests.

#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer

    Variables starting with @ and belongs to instance of class. Local variables only have scope only within instance of the method; but instance variables have scope throughout an instance of a class.
    
//Googled Answer

    An instance variable has a name beginning with @ , and its scope is confined to whatever object self refers to. 
    Two different objects, even if they belong to the same class, are allowed to have different values for their instance variables.
    Local variables can only be accessed in a specific, local environment. A local variable that is defined inside one method, for example, cannot be accessed by another method.
    In order to get around this limitation, we can use instance variables inside our Ruby classes.
    An instance variable is a variable that is accessible in any instance method in a particular instance of a class.


    
#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.

    I chose to read through the 'Ruby in 20 min' tutorial. One new thing I learned that I did not know is the 'if __FILE__ == $0' line. 
    __FILE__ is the magic variable that contains the name of the current file. $0 is the name of the file used to start the program. 
    This check says “If this is the main file being used…” This allows a file to be used as a library, and not to execute code in that context, 
    but if the file is being used as an executable, then execute that code.
    