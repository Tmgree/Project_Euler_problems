def palindrome
  incramentor = 100;
  palindrome_array = [];
  for i in 100...999 do
    iterator(i,palindrome_array)
  end
  palindrome_array.max
end

def is_palindrome(n, array)
   x=n.to_s.each_char.map {|c| c.to_i}
   if x.length == 5 && x[0..2] == x[2..4].reverse
     array.push(n)
   elsif x.length == 6 && x[0..2] == x[3..5].reverse
     array.push(n)
   end
end

def iterator(n,palindrome_array)
   for i in 100...999 do
     number = n * i;
     is_palindrome(number,palindrome_array);
   end
end
