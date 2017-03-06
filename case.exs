x = 5
case {1,2,3} do
    {4,5,6} ->
        IO.puts "Do not match 1"
    {1,x,3} ->
        IO.puts "Do not match 2"
    _   ->
        IO.puts "We are here"        
end