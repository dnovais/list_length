defmodule ListLength do
  # Function to call the count function passing list and initial counter 0
  def call(list), do: count(list, 0)

  # Function with a empty list return only counter 0
  defp count([], counter), do: counter

  # Recursive function to iterate on list and count elements
  defp count(list, counter) do
    [_head | tail] = list

    counter = counter + 1

    count(tail, counter)
  end
end
