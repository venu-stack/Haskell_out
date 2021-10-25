main :: IO ()
main = do
    putStrLn "what is your name   "
    name <- getLine 
    putStrLn ("hello " ++ name ++ "! your are welcome to learn the haskell")

   