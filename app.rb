#This is a ruby comment.

#puts is like JS's console.log(). 
  #BUT it will also put a line break at the end.
  puts "Hello world!";
  #() can also be used.
  puts("Hello world!");

#puts vs. print vs p vs pp
  #prints and puts do almost the same thing.
    #puts will add a new line.
    puts "Hello World!"
    puts "Hello World!"

    print "Hi WORLD"
    print "HI WORLD"
  #p and pp is used for inspecting data
    puts [1, 2, 3] #not the best way to inspect the arr
    #data to a string by calling the .to_s method. In the case of arrays, this will produce the following output, with each element of the array printed to a new line

    #using p is like calling .inspect
    p [1, 2, 3] #this is like calling [1, 2, 3].inspect

    #pp is like p but put in "pretty-print"
    pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]

#IRB (aka Interactive Ruby)
  #like a ruby version of REPL (which is similar to the browser conosle in js).
  #IRB is great to test code quickly, or check syntax w/o running entire app
  #Done all in the terminal
  #exit IRB with "exit" or ctrl + d

#Running RSpec Tests
  print "Pass this test, please." #to pass test

#to run an app, use "ruby filename.rb"

