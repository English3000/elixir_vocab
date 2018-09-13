defmodule ElixirVocab.Float do
  @moduledoc ~S"""
  Arithmetic (7), Conversions (1), Data (1)

  ### Arithmetic (7)
    * `Kernel`: `//2`, `round/1`, `trunc/1`
    * `Float`: `ceil/2`, `floor/2`, `round/2`
      * accept 2nd arg for which decimal to round to
      * occasionally round incorrectly; a common alternative is [Decimal](https://hexdocs.pm/decimal/readme.html)
    * `Erlang`: `:math.pow/2`

  ### Examples
      iex> 0.0 + 1
      1.0

      iex> 4 / 2
      2.0

      iex> :math.pow(2, 2)
      4.0

      iex> round(5.5)
      6

      iex> Float.round(5.5)
      6.0

      iex> trunc(5.84)
      5

      iex> Float.floor(5.84, 1)
      5.8

      iex> Float.ceil(5.84) # rounds to 1's by default
      6.0

  ### Conversions (1)
    * `Float`: `parse/2`

  ### Examples
      iex> Float.parse("123abc")
      {123.0, "abc"}

  ### Data (1)
    * `Float`: `ratio/1`

  ### Examples
      iex> Float.ratio(-1.5)
      {-3, 2}
  """
end
