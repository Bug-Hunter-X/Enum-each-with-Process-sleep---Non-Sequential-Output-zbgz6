# Elixir Enum.each with Process.sleep - Non-Sequential Output

This repository demonstrates a potential issue when using `Enum.each` in Elixir with long-running operations (simulated here using `Process.sleep`) within the anonymous function. The output is not sequential due to the asynchronous nature of the operations. The solution shows how to avoid this by using `Enum.map` and `for` loop.