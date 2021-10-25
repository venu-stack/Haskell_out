--list comprehension
x = [1..10]
squaring b = [b^2|b<-x]

factors :: Int -> [Int]
factors n = [x|x<-[1..n],mod n x == 0]

lowers :: String-> Int 
lowers xs = length[x|x<-xs,x>='a' && x<= 'z']
