defmodule WordDictionary do
  def words do
    "../assets/words.txt"
    |> Path.expand(__DIR__)
    |> File.read!
    |> String.split("\n")
  end

  def random do
    words()
    |> Enum.random
  end
end
