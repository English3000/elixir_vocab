defmodule ElixirVocab.String do
  @doc category: :converter
  def graphemes, do: nil

  @doc category: :converter
  def split, do: nil

  @doc category: :data, guard: true
  def first, do: nil
  @moduledoc ~S"""
  Conversions (4) + Data + Operations

  ### Conversions (4)
    * `String`: `graphemes/1`, `split/1`, `split/3`, `to_atom/1`,
                `downcase/1`, `upcase/1`, `capitalize/2`, `duplicate/2`

  ### Examples
      iex> String.graphemes("word")
      ["w", "o", "r", "d"]

      iex> String.split("two words")
      ["two", "words"]

      iex> String.split("a,b,c", ",") # the 3rd argument is a list of options
      ["a", "b", "c"]

      iex> String.to_atom("word")
      :word

      iex> String.downcase("Elixir")
      "elixir"

      iex> String.upcase("Elixir")
      "ELIXIR"

      iex> String.capitalize("word")
      "Word"

      iex> String.duplicate(".", 3)
      "..."


  ### Data
  * `Kernel`: `is_binary/1`
  * `String`: `first/1`, `last/1`, `at/2`,
              `contains?/2`, `ends_with?/2`, `starts_with?/2`, `match?/2`,
              `length/1`


  ### Operations
  * `Kernel`: `<>/2`
  * `String`: `pad_leading/3`, `pad_trailing/3`, `trim/2`,
              `reverse/1`, `replace/4`, `slice/2`, `slice/3`
  """
end
