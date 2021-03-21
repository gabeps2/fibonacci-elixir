defmodule FibonacciElixirTest do
  use ExUnit.Case
  doctest FibonacciElixir

  test "greets the world" do
    assert FibonacciElixir.hello() == :world
  end
end
