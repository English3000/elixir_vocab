defmodule ElixirVocabTest do
  use ExUnit.Case, async: true

  doctest ElixirVocab.Atom
  doctest ElixirVocab.Number
  doctest ElixirVocab.Integer
  doctest ElixirVocab.Float
end
