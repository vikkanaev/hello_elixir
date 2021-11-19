defmodule HelloElixirTest do
  use ExUnit.Case
  doctest HelloElixir

  # NOTE: Best practice do not repeat tests from docset in ExUnit. This test just for example
  test "greets the world" do
    assert HelloElixir.hello() == 'Hello world'
  end
end
