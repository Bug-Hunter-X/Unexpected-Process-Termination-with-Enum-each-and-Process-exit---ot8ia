```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    #Instead of exiting the process, handle the case differently
    IO.puts("Found 3, skipping...")
  else
    IO.puts(x)
  end
end)
```