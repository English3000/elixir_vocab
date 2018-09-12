defmodule ElixirVocab.Integer do
  @moduledoc ~S"""
  #: Arithmetic

  ## 4: Arithmetic
    * `Kernel`: `div/2`, `rem/2`
    * `Integer`: `floor_div/2`, `mod/2`

  ## Examples
      iex> 0 + 1
      1

      iex> 0 - 1
      -1

      iex> 0 * 1
      0

      iex> div(-5, 2) # rounds towards 0
      -2

      iex> Integer.floor_div(-5, 2) # rounds down
      -3

      iex> rem(-3, 2)
      -1

      iex> Integer.mod(-3, 2)
      1

      iex> abs(-1)
      1
  """
end
