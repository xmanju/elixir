result = Enum.reduce([1, 2, 3], fn n, acc -> n + acc end)
IO.inspect result