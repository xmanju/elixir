add = fn
    a, b -> a + b 
end

double = fn 
    a -> add.(a, a) 
end

IO.puts add.(1, 2)
IO.puts double.(5)