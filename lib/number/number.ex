defmodule ElixirVocab.Number do
  @moduledoc ~S"""
  Comparisons (6) + Data (1) + Operations (3)

  ### Comparisons (6)
    * `Kernel`: `</2`, `<=/2`, `>/2`, `>=/2`, `max/2`, `min/2`

  ### Examples
      iex> 0 < 1.0
      true

      iex> max(2.5, 3)
      3

      iex> min(2.5, 3)
      2.5


  ### Data (1)
    * `Kernel`: `is_number/1`

  ### Examples
      iex> is_number(1)
      true

      iex> is_number(1.0)
      true


  ### Operations (3)
    * `Kernel`: `+/2`, `-/2`, `*/2`, `abs/1`

  ### Examples
      iex> 0 + 1
      1

      iex> 0.0 - 1
      -1.0

      iex> 0 * 1
      0

      iex> abs(-1.0)
      1.0
  """
end
