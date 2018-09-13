# ElixirVocab

Take a look at [Elixir on Hex](https://hexdocs.pm/elixir/Kernel.html).

Elixir has a bunch of modules. And most modules have a bunch of functions.

The purpose of this project is twofold: to audit of the existing `Kernel` for maintainers, and to provide better-organized documentation for newcomers.

We will work our way up from the simplest to the most complex COMMONLY USED data structures in Elixir. We will focus ONLY on functions related to these data structures (and ignore the redundant ones).

1. `Atom`
* `Integer` + `Float`
* `String`
* `Tuple`
* `List`
* `Map`
* `Enum`

To use `IEx`, [install Elixir](https://elixir-lang.org/install.html) && type `iex` in your terminal.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `elixir_vocab` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:elixir_vocab, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/elixir_vocab](https://hexdocs.pm/elixir_vocab).
