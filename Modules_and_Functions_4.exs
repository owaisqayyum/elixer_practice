# write code below


#Implement and run a function sum(n) that uses recursion to calculate the sum of the integers from 1 to n.
#You’ll need to write this function inside a module in a separate file. Then load up IEx, compile that file,
#and try your function.”

defmodule Sums do
  def s(0), do: 0
  def s(n), do: n + s(n - 1)
end

val_1 = Sums.s(20)
val_2 = Sums.s(22)

IO.puts val_1
IO.puts val_2
