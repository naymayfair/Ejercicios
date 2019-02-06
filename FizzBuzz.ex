@moduledoc """
	Write a program that prints the numbers from 1 to 100. 
	But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. 
	For numbers which are multiples of both three and five print “FizzBuzz”
"""
defmodule FizzBuzz do
	#def inicio()  do
		#1..100 
		#|> Enum.map(fn (n) -> FB(n) end)
		#|> Enum.each(fn (a) -> IO.puts(a) end)
	#end

	def inicio() do
		1..100
		|> Enum.map(fn (n) -> FB (n) end)
	end


	def FB(nm) do
    	cond do
     		rem(nm, 3) == 0 and rem(nm, 5) == 0 -> "FizzBuzz"
      		rem(nm, 3) == 0 -> "Fizz"
     	 	rem(nm, 5) == 0 -> "Buzz"
      		true -> nm
   		end
  	end
end

