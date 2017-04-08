
map = %{:a => 1, 2 => :b}
IO.puts map[2]

Enum.map(%{1 => 2, 3 => 4}, fn {k,v} -> IO.puts "key is #{k} and value is #{v}" end)

# Ranges
Enum.map(1..4, fn val -> val *2 end)
# [2, 4, 6, 8]

