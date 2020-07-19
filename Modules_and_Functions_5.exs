# write code below

#Write a function gcd(x,y) that finds the greatest common divisor between two nonnegative integers.
#Algebraically, gcd(x,y) is x if y is zero; it’s gcd(y, rem(x,y)) otherwise.”

defmodule MAF5 do
  def gcd(x,0), do: x
  def gcd(x,y), do: gcd(y, rem(x, y))
end

val_1 = MAF5.gcd(20, 15)
val_2 = MAF5.gcd(22, 77)

IO.puts val_1
IO.puts val_2
