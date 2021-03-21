defmodule FibonacciElixir do
  def fat(0), do: 0
  def fat(1), do: 1
  def fat(n), do: fat(n - 1) + fat(n - 2)

  def calcFat(value) do
    {time, rat_val} = :timer.tc(fn -> fat(value) end)

    "Result: #{rat_val}, Execution Time: #{time / 1000} ms"
  end
end
