defmodule JigTest do
  use ExUnit.Case
  doctest Jig

  test "greets the world" do
    assert Jig.hello() == :world
  end
end
