defmodule WordDictionaryTest do
  use ExUnit.Case
  doctest WordDictionary

  test "greets the world" do
    assert WordDictionary.hello() == :world
  end
end
