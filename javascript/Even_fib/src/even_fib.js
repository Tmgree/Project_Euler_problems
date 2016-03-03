var fib_array = [1, 2];
var fib_even_sum = 2;
var index = 2;
var fib_array_last = fib_array[fib_array.length - 1];

function even_fib() {
    fib_last = fib_array[index-1]+fib_array[index-2];
    while (is_larger(fib_last)!==false){
    index +=1;
    fib_last = fib_array[index-1]+fib_array[index-2];
    sum_even(fib_last);
  }
    return(fib_even_sum);
}

function is_larger(n) {
  if (n < 4000000) {
    fib_array.push(n);
    return(true);
  }
  else {return(false);}
}

function sum_even(n) {
  if (n%2 ===0) {
    fib_even_sum += n;
  }
}
