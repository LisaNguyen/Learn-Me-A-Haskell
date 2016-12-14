--SIMPLE ARITHMETIC
addMe :: Int -> Int -> Int
addMe x y = x + y

subtractMe :: Int -> Int -> Int
subtractMe x y = x - y

multiplyMe :: Double -> Double -> Double
multiplyMe x y = x * y

divMe :: Double -> Double -> Double
divMe x y = x / y

-- Use integral a for mod
modMe :: Integral a => a -> a -> a
modMe x y = x `mod` y

--Be careful when using negative values
negNum :: Int -> Int -> Int
--The below will work
negNum a b = a - (-b)

--But negNum a b = a - -b won't work

--BOOLEAN
ifEqual :: [Char] -> [Char] -> Bool
ifEqual a b = a == b

ifGreater :: Int -> Int -> Bool
ifGreater a b = a > b

ifLess :: Double -> Double -> Bool
ifLess a b = a < b

notEqual :: [Char] -> [Char] -> Bool
notEqual a b = a /= b

--BUILT IN FUNCTIONS
successorOfX x = succ x

maxOf x y =  max x y
minOf x y = min x y
