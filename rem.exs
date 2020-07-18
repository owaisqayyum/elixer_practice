# write code below

fizz_word = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, n) -> n
end

IO.puts fizz_word.(0, 0, 1)
IO.puts fizz_word.(0, 1, 1)
IO.puts fizz_word.(1, 0, 1)
IO.puts fizz_word.(1, 1, 22)

fb = fn
  n -> fizz_word.(rem(n, 3), rem(n, 5), n)
end

IO.puts "Remainder Values"
IO.puts fb.(10)
IO.puts fb.(11)
IO.puts fb.(12)
IO.puts fb.(13)
IO.puts fb.(14)
IO.puts fb.(15)
IO.puts fb.(16)
IO.puts fb.(17)
