defmodule SumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list sum" do
      list = [1, 2, 3]

      response = SumList.call(list)

      expect_reponse = 6

      assert response == expect_reponse
    end
  end
end
