# reference http://stackoverflow.com/questions/20829348/how-to-join-strings-in-elixir?rq=1

name = Enum.join(["Manjunath", "Reddy"], " ")
IO.inspect name

IO.inspect "Manjunath" <> " " <> "Reddy"

IO.puts(["Manjunath", " ", "Reddy"])

full_name = Enum.reduce(["Manjunath", "Reddy", "Mr."], fn x, acc -> x <> " " <> acc end)
IO.inspect full_name
