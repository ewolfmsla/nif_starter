defmodule NifStarterTest do
  use ExUnit.Case
  doctest NifStarter

  test "greets the world" do
    assert NifStarter.hello() == :world
  end

  test "nif mult success" do
    assert 4 == NifStarter.mult(2, 2)
  end

  test "nif wolf success" do
    assert "hooowllll!" == NifStarter.wolf()
  end

  test "nif add success" do
    assert 5 == NifStarter.add(1, 4)
  end
end
