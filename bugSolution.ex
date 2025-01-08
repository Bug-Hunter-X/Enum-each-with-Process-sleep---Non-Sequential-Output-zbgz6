```elixir
list = [1, 2, 3, 4, 5]

# Using Enum.map
Enum.map(list, fn x ->
  if x == 3 do
    Process.sleep(1000)
  end
  x
end) |> Enum.each(fn x -> IO.puts(x) end)

#Using a for loop for clarity and better control
for x <- list do
  if x == 3 do
    Process.sleep(1000)
  end
  IO.puts(x)
end
```