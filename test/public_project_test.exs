defmodule PublicProjectTest do
  use ExUnit.Case
  doctest PublicProject

  test "greets the world" do
    assert PublicProject.hello() == :world
  end
end
