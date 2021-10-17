age :: Int -> String
age n
   | n >= 18 = "can vote"
   | otherwise ="cant vote"


greterthan :: Int -> String
greterthan n
    |n>=0 = "number greater than 0 :)"
    | otherwise = "number less than 0 :("
 
