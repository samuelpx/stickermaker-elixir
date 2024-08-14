defmodule StickermakerTest do
  use ExUnit.Case
  doctest Stickermaker

  test "greets the world" do
    assert Stickermaker.hello() == :world
  end
end
