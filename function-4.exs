# write code below

#Write a function prefix that takes a string. It should return a new function that takes a second string.
#When that second function is called, it will return a string containing the first string, a space, and
#the second string.

prefix = fn first ->
  (fn second -> (first <> " " <> second) end)
end

title = IO.gets("What is Your Title ")
name = IO.gets("What is Your Name? ")
IO.puts "First and Second Concatentes to #{prefix.(title).(name)}"
