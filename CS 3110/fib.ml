let rec fib n = match n with
    0 -> 0
  | 1 -> 1
  | m -> fib (n-1) + fib (n-2);;


fib (5);; 
