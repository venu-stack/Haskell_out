percentage::Int->Int ->Float
percentage x y = (fromIntegral x / fromIntegral y)*100


factors::Int -> [Int]
factors n = [x|x<-[1..n],mod n x ==0 ]



greet=do
    putStrLn "what is you name"
    name <- getLine
    putStrLn ("Hey " ++ name ++ ", you rock!")
