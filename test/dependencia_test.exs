defmodule DependenciaTest do
  use ExUnit.Case
  doctest Dependencia

  test "greets the world" do
    assert Dependencia.hello() == :world
  end
end
