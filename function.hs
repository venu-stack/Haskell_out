age :: Int -> String
age n
   | n >= 18 = "can vote"
   | otherwise ="cant vote"

--this is greater than function
greterthan :: Int -> String
greterthan n
    |n>=0 = "number greater than 0 :)"
    | otherwise = "number less than 0 :("
 
maxi :: Int-> Int -> Int 
maxi x y
    |x >= y = x
    |otherwise = y
    

a = b+c
    where 
        b=25
        c=35
d = sqrt a      

