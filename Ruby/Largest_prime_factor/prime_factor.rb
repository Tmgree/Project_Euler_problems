require 'prime'

def prime_factor(n)
  factors_array = [];
  is_divisible(n, factors_array)
  # factors_array.delete_if {|n| is_prime(n) == false }
  factors_array.max
end

def is_divisible(n, array)
  prime_array = Prime.first(n/2.to_i)
   for i in (0..(n/4.to_i)) do
       if n % prime_array[i] ==0
         array.push(prime_array[i])
       end
   end
   array
end

def is_prime(n)
  divisor = [];
  for i in 2...(Math.sqrt(n)+1) do
    divisor.push(n % i)
  end
  !does_include_zero(divisor)
end

def does_include_zero(array)
  array.include?(0)
end
