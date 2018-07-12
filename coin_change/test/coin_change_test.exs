defmodule CoinChangeTest do
  use ExUnit.Case

  test "16 change gives 10, 5, 1" do
    assert CoinChange.change(16) == [10, 5, 1]
  end
  
  test "uses all of the coins" do
    assert CoinChange.change(388) == [200,100,50,20,10,5,2,1]
  end
end
