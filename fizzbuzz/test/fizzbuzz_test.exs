defmodule FizzbuzzTest do
  use ExUnit.Case

  test "Gives 1 for 1" do
    assert Fizzbuzz.convert(1) == "1"
  end

  test "Gives 2 for 2" do
    assert Fizzbuzz.convert(2) == "2"
  end

  test "Gives Fizz for 3" do
    assert Fizzbuzz.convert(3) == "Fizz"
  end

  test "Gives Buzz for 5" do
    assert Fizzbuzz.convert(5) == "Buzz"
  end
  
  test "Gives FizzBuzz for 15" do
    assert Fizzbuzz.convert(15) == "FizzBuzz"
  end

  test "Can get a list of values" do
    assert Fizzbuzz.values(1..6) == ["1", "2", "Fizz", "4", "Buzz", "Fizz"]
  end
end
