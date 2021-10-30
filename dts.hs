data Shape = Circle Float Float Float | Rectangle Float Float Float Float deriving (Show)
surface :: Shape -> Float 
surface (Circle _ _ r)= pi *r 

data Person = Person {firstName :: String, 
                      lastName :: String,
                      age :: Int,
                      phoneNumber :: String,
                      flavor::String}deriving (Show)