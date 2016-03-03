def primes
   prime_array =[];
   number=1;
   until prime_array.length == 10000 do
     prime_array_add(number, is_prime(number), prime_array)
     number += 2
   end
   prime_array.last
end


def is_prime(n)
  divisor = [];
  for i in 2...n do
    divisor.push(n % i)
  end
  !does_include_zero(divisor)
end

def does_include_zero(array)
  array.include?(0)
end

def prime_array_add(x, n, array)
  if n == true
    array.push(x)
  end
end
