defmodule PrimeiroProjetoSumList do
  def call(list), do: sum(list, 0)

  def sumWithEnum(list), do: Enum.sum(list)

  defp sum([], acc), do: acc

  defp sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end
end
