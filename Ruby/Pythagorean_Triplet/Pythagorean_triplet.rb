def pythagorean_triplet
  a=1;
  b=2;
  c=3;
  array=[];
  for i in 1..998 do
    a=i
    for i in 2..998 do
      b=i
      is_thousand(a, b, find_c(a, b), array)
    end
  end
find_product(array[0], array[1], array[2])
end

def find_c(a,b)
   c=Math.sqrt((a*a)+(b*b))
   outcome = c.to_i == c ? true : false
   if outcome == true
     c = c.to_i
   else
     c=1001
   end
end

def is_pythagorean_triplet(a, b, c)
  a^2 + b^2 == c^2 ? true : false
end

def is_thousand(a, b, c, array)
   if a+b+c == 1000
     array.push(a, b, c)
   end
end

def find_product(a, b, c)
  a*b*c
end
