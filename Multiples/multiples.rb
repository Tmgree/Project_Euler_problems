def multiples
  var_sum = 0;
  for i in (0...1000) do
    if i%3 == 0 || i%5 ==0
      var_sum += i
      end
  end
  var_sum
end
