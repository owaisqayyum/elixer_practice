# write code below

handle_open = fn
  {:ok, file} -> "Read Data: #{IO.read(file, :line)}"
  {_, error} -> "Error is: #{:file.format_error(error)}"
end

IO.puts handle_open.(File.open("hello.exs"))
IO.puts handle_open.(File.open("Hello.exss"))
