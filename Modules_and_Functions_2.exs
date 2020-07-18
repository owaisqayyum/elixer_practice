# write code below

defmodule Times do
  def double n do
    n * 2
  end
  def triple n do
    n * 3
  end
  def quadruple n do
    double(n) * 2
  end
end

double_val = Times.double(3)
triple_val = Times.triple(3)
quadruple_val = Times.quadruple(3)

IO.puts "Double value is #{double_val}"
IO.puts "Triple Value is #{triple_val}"
IO.puts "Quadruple Value is #{quadruple_val}"
