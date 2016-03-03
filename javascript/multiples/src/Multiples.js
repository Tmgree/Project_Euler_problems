function multiples() {
    var_sum = 0;
    for (i = 0; i < 1000; i++) {
      if (i%3 === 0 || i%5 === 0) {
      var_sum = var_sum + i;
  }
}
return var_sum;
}
