defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  [3,6,9,12,18,21]
  |> Enum.each(fn n -> @n n test "multiplo de 3: #{ @n }"do
        asser Fizzbuzz.FB(@n) == "Fizz"
        end
    end)

  [5,10,20,25,35]
  |> Enum.each(fn n -> @n n test "multiplo de 5: #{ @n }"do
        asser Fizzbuzz.FB(@n) == "Fizz"
        end
    end)

  [15,30,45]
  |> Enum.each(fn n -> @n n test "multiplo de 3 y 5: #{ @n }"do
        asser Fizzbuzz.FB(@n) == "FizzBuzz"
        end
    end)

  [1,2,4,6,7,8,11]
  |> Enum.each(fn n -> @n n test "numero #{ @n }"do
        asser is_integer(Fizzbuzz.FB(@n))
        end
    end)


end