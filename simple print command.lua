-- in this tutorial you will be taught how to use the print function in lua, 

print("Hello World, how you doing?")

 -- this will print out the text in between "" in the console, but since we are working from school we cant
-- use any runtime editors.

-- How to use multiple line string. 

print(""Hello
  How are you doing
  This is multple line string
  "")

-- the "-- repesents a note, which will just do nothing but out text onto editor for organize."

-- Using the print command with the wait function
-- In lua, (multi threaded) it has built in libaries and functions like print function. 

-- here is how to make simple timer without using any math.

print(10)
wait(1)
print(9)
wait(1)
print(8)
wait(1)
print(7)
wait(1)
print(6)

-- you know what i mean, and to make it easy to understand.. 
-- print("Wassup bro.")
    ^           ^
 -- function     The paramter which is text, and for text it can only read in between "" or it will be deemed as a variable.

-- okay now, you know sime simple lua syntax and logic, lets make more complicated countdown method.

x = 10 -- you jsut defined a variable, but you know what it is (just like math)

for i, v in(x) do 
  print(i)
  i = x - 1
end

-- yeah oretty complicated lol.
