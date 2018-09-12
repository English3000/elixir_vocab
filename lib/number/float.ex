defmodule ElixirVocab.Float do
  @moduledoc ~S"""
  #: Arithmetic

  ## 4: Arithmetic
    * `Kernel`: `//2`, `round/1`, `trunc/1`
    * `Float`: `ceil/2`, `floor/2`, `round/2` -- occasionally rounds incorrectly; you can also try [Decimal](https://hexdocs.pm/decimal/readme.html)
    * `Erlang`: `:math.pow/2`

  ## Examples
      iex> 0.0 + 1
      1.0

      iex> 4 / 2
      2.0

      iex> round(5.5)
      6

      iex> Float.round(5.5)
      6.0

      iex> trunc(5.84)
      5

      iex> Float.floor(5.84, 1) # accepts 2nd arg for which decimal to round to
      5.8

      iex> Float.ceil(5.84) # rounds to 1's by default
      6.0

      iex> :math.pow(2, 2) # Erlang module
      4.0
  """
end
