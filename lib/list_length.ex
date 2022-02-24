defmodule ListLength do
  def call(list), do: count_list(list, 0)

  def count_list([], count), do: count

  def count_list([_head | tail], count), do: count_list(tail, count + 1)
end
