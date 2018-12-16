defmodule ElixirVocab.Kernel do
  @moduledoc ~S"""
  # Tuple (3)
    + elem/2
    + tuple_size/1

    * put_elem/3

  # Float (2)
    + round/1
    * trunc/1

  # Integer (2)
    * div/2
    + rem/2

  # Map (10)
    + get_in/2
    + map_size/1

    - pop_in/1-2
    * put_in/3
    - update_in/2-3

  # List (3)
    + hd
    + length
    + tl

  # String (3)
    * binary_part/3
    * bit_size/1
    * byte_size/1

  = 23/128

  -- 105 --
  Syntax (26)
  @/1
  def/2, defp/2
  defdelegate/2 
  defexception/1 
  defguard/1, defguardp/1 
  defimpl/3, defprotocol/2
  defmacro/2, defmacrop/2 
  defmodule/2 
  defoverridable/2 
  defstruct/2
  sigil_C/2, sigil_c/2
  sigil_D/2
  sigil_N/2
  sigil_R/2, sigil_r/2
  sigil_S/2, sigil_s/2
  sigil_T/2
  sigil_W/2, sigil_w/2
  use/2

  Control Flow (7)
  if/2, unless/2 ~ doesn't accept `else` clause
  raise/1-2, reraise/2-3
  throw/1

  Metaprogramming (5)
  alias!/1
  binding/1
  function_exported?/3
  macro_exported?/3
  var!/2

  Processes (12)
  exit/1
  send/2 ~ primitive for message-passing
  spawn/1+3, spawn_link/1+3 ~ primitives for concurrency
  spawn_monitor/1+3

  make_ref/0
  node/0-1
  self/0

  Guards (31)
  !=/2, !==/2
  </2
  <=/2
  ==/2, ===/2
  >/2
  >=/2
  in/2

  */2
  +/1-2
  -/1-2
  //2

  and/2
  or/2
  not/1

  is_atom/1
  is_binary/1
  is_bitstring/1
  is_boolean/1
  is_float/1
  is_function/1-2
  is_integer/1
  is_list/1
  is_map/1
  is_nil/1
  is_number/1
  is_pid/1
  is_port/1
  is_reference/1
  is_tuple/1

  Data (3)
  =~/2
  * destructure/2
  + match?/2

  Operators (15)
  !/1
  &&/2
  ||/2

  ++/2
  --/2

  ../2

  <>/2

  |>/2

  * apply/2-3 ~ used under the hood
  * inspect/1

  * max/2
  * min/2

  - struct!/2, struct/2
  """
end
