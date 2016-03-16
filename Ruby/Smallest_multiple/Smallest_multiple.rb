require 'prime'

def smallest_number_multiple
  i=20;
  while is_divisible_1_to_20(i) == false
    i+=2;
  end
  i
end

def find_prime_factors(n)
  i=0;
  x=n;
  primes = [];
  prime_fact=[];
  primes_below(n,primes)
  until x == 1 do
    if x % primes[i] == 0
      x = x/primes[i]
      prime_fact.push(primes[i])
      i=0
    else
      i += 1
    end
  end
  prime_fact
end

def primes_below(n,array)
  for i in 1..(n/2).to_i do
    if i.prime?
      array.push(i)
    end
  end
  array
end

def is_divisible(n,x,array)

end

 # def is_divisible_1_to_20(n)
 #   is_divisible = [];
 #   !divide_1_to_20(n,is_divisible).include?(false)
 # end
 #
 # def divide_1_to_20(n,array)
 #
 #   for i in 1..20 do
 #     if n % i == 0
 #       array.push(true)
 #     else
 #       array.push(false)
 #       break
 #     end
 #   end
 #   array
 # end
 #
 # def factorial(n)
 #   fact = 1;
 #   for i in 1..n do
 #      fact = fact * i;
 #    end
 #   fact
 #  end
