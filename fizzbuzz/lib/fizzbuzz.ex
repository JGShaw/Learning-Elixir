defmodule Fizzbuzz do
  defguard is_fizz(number) when rem(number, 3) == 0
  defguard is_buzz(number) when rem(number, 5) == 0

  def convert(number) when is_fizz(number) and is_buzz(number), do: "FizzBuzz"
  def convert(number) when is_fizz(number), do: "Fizz"
  def convert(number) when is_buzz(number), do: "Buzz"
  def convert(number), do: to_string(number)

  def values(range), do: Enum.map(range, &convert/1)
end
