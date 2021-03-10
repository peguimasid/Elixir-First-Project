defmodule PrimeiroProjetoSumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "sum of list [1, 2] should return 3" do
      list = [1, 2]
      assert PrimeiroProjetoSumList.call(list) == 3
    end

    test "sum of list [1, 2, 3] should return 6" do
      response = PrimeiroProjetoSumList.call([1, 2, 3])
      assert response == 6
    end

    test "sum of list [1, 2, 3, 4] should return 10" do
      list = [1, 2, 3, 4]
      response = PrimeiroProjetoSumList.call(list)
      expected_response = 10
      assert response == expected_response
    end

    test "sum of list [1, 2, 3, 4, 5] should return 15" do
      assert PrimeiroProjetoSumList.call([1, 2, 3, 4, 5]) == 15
    end
  end
end
