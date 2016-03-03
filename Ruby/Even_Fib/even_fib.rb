def even_fib
   fib_array = [1, 2]
   i=2
   sum = 2
   while fib_array.last < 4000000 do
      fib_sequence = fib_array[i-1] + fib_array[i-2]
      i+=1
      if fib_sequence%2 ==0
        sum += fib_sequence
      end
      fib_array.push(fib_sequence)
   end
  sum
end
