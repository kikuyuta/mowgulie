defmodule MowgulieTest do
  use ExUnit.Case
  doctest Mowgulie

  test "greets the world" do
    assert Mowgulie.hello() == :world
  end
end
