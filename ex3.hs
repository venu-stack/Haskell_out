factory::Int ->Int
factory 0 = 1
factory n = n * factory (n-1)

fib :: Int->Int
fib 0 = 1
fib 1 = 1
fib n = fib (n-2)+ fib (n-1)
