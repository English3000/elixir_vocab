# ElixirVocab

Take a look at [Elixir on Hex](https://hexdocs.pm/elixir/Kernel.html).

Elixir has a bunch of modules. And most modules have a bunch of functions.

The purpose of this project is twofold: to audit the existing `Kernel` for maintainers, and to provide better-organized documentation for newcomers.

We will work our way up from the simplest to the most complex COMMONLY USED data structures in Elixir. We will focus ONLY on functions related to these data structures (and ignore the redundant ones).

1. `Integer` + `Float`
2. `String`
3. `Tuple`
4. `List`
5. `Map`
6. `Enum`

**Note:** For any function under `Atom`, an equivalent can be found in `Kernel`

To use `IEx`, [install Elixir](https://elixir-lang.org/install.html) && type `iex` in your terminal.

## Installation

```
mix deps.get
mix docs
open doc/index.html
```

### Note to Self
* [How to modify ExDoc](https://github.com/elixir-lang/ex_doc/pull/879/files#diff-9d1b7843b78234c6d86a56eda9b8c6c0)
