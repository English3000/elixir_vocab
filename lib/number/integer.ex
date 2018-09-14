defmodule ElixirVocab.Integer do
  @moduledoc ~S"""
  Conversions (3) + Data (4) + Operations (4)

  ### Conversions (3)
    * `Integer`: `digits/2`, `undigits/2`, `parse/2`
      * `to_string/2`, `to_charlist/2` accept a base as a 2nd arg

  ### Examples
      iex> Integer.digits(123) # base defaults to 10
      [1, 2, 3]

      iex> Integer.undigits([3, 2, 1])
      321

      iex> Integer.parse("34.5") # or String.to_integer/2
      {34, ".5"}


  ### Data (4)
    * `Kernel`: `is_integer/1`
    * `Integer`: `gcd/2`, `is_even/1`, `is_odd/1`

  ### Examples
      iex> Integer.gcd(8, 12)
      4

      iex> is_integer(1.0)
      false

      iex> Integer.is_even(8)
      true

      iex> Integer.is_odd(8)
      false


  ### Operations (4)
    * `Kernel`: `div/2`, `rem/2`
    * `Integer`: `floor_div/2`, `mod/2`

  ### Examples
      iex> div(-5, 2) # rounds towards 0
      -2

      iex> Integer.floor_div(-5, 2) # rounds down
      -3

      iex> rem(-3, 2)
      -1

      iex> Integer.mod(-3, 2)
      1
  """
end
