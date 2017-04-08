category_urls = [
  "https://thepiratebay.org/browse/100/0/3",
  "https://thepiratebay.org/browse/200/0/3",
  "https://thepiratebay.org/browse/300/0/3",
  "https://thepiratebay.org/browse/400/0/3",
  "https://thepiratebay.org/browse/500/0/3",
  "https://thepiratebay.org/browse/600/0/3"
]
result = 
  category_urls
  |> Enum.flat_map(fn url ->
    1..50
    |> Enum.map(fn i -> String.replace(url, "/0/", "/#{i}/") end)
  end)

  IO.inspect result