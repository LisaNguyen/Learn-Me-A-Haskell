--FUNCTIONS
doubleThis :: Double -> Double
doubleThis x = x * 2

sqAndAdd :: Floating a => a -> a -> a
sqAndAdd x y = (x**2) + (y**2)

doubleUs :: Double -> Double -> Double
doubleUs x y = doubleThis x + doubleThis y

hypot :: Floating a => a -> a -> a
hypot x y = sqrt((x**2)+(y**2))

--FUNCTIONS WITH CONDITIONS
fib n =
  if n==0
  then 1
  else if n==1
       then 1
       else
         fib (n-1) + fib (n-2)
