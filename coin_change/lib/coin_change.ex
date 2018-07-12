defmodule CoinChange do
  def change(amount) do
    cond do
      amount >= 200 -> [200 | change(amount - 200)]
      amount >= 100 -> [100 | change(amount - 100)]
      amount >= 50 -> [50 | change(amount - 50)]
      amount >= 20 -> [20 | change(amount - 20)]
      amount >= 10 -> [10 | change(amount - 10)]
      amount >= 5 -> [5 | change(amount - 5)]
      amount >= 2 -> [2 | change(amount - 2)]
      amount >= 1 -> [1 | change(amount - 1)]
      true -> []
    end
  end
end
