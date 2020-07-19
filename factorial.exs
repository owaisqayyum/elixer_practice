#write code below

defmodule Factorial do
  def of(0), do: 1
  def of(n), do: n * of(n-1)
end

num = Factorial.of(4)

IO.puts num
