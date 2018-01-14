defmodule Dependencia do
  @moduledoc """
  Documentation for Dependencia.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Dependencia.hello
      :world

  """
  def dependencia do
    Application.get_env(:dependencia, :chave)
  end
end
