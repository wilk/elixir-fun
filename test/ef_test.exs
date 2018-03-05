defmodule EFTest do
  use ExUnit.Case
  doctest EF

  test "greets the world" do
    assert EF.hello() == :world
  end
end
