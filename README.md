# Elixir Enum.each and Process.exit() Bug

This example demonstrates a potential issue when using `Process.exit()` within an `Enum.each` loop in Elixir.  Improper use of `Process.exit()` can cause premature termination of the process.

The `bug.ex` file shows the problematic code, where the process exits when the value `3` is encountered. This behavior might not be what is expected if you intend to process the rest of the list after a specific condition is met.

The `bugSolution.ex` provides a solution demonstrating how to handle the condition without terminating the process unexpectedly.