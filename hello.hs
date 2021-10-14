doubleMe x = x*x
doubleUs x y = doubleMe x + doubleMe y

isOdd::Int -> Bool
isOdd n
     |n `mod` 2 == 0 = False
     |otherwise=True
