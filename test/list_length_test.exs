defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "when list is not empty" do
      list = [1, 3, 6, 43, 6]

      response = ListLength.call(list)

      expected_response = 5

      assert response == expected_response
    end

    test "when list is empty" do
      list = []

      response = ListLength.call(list)

      expected_response = 0

      assert response == expected_response
    end
  end
end
