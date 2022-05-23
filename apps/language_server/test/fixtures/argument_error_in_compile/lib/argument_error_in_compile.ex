defmodule ElixirLS.LanguageServer.Fixtures.BuildErrors.ArgumentErrorInCompile do
  # gives:
  #     (ArgumentError) each element in tuple list has to be a {function_name :: atom, arity :: 0..255} tuple, got: [hello: 0]
  defoverridable [[hello: 0]]
end
