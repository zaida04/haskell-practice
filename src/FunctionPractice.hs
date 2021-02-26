module FunctionPractice where
{-
    Functions:
    funcname param1 param2 = value
-}

-- 2^r+a
testfun :: Num a => a -> a -> a
testfun r a = 2 * r + a

testfun2 :: Num a => a -> a
testfun2 a = testfun a 2

-- is even
oddsOnly :: Integral a => a -> Bool
oddsOnly a
  | (a /= 0) && (a `mod` 2 /= 0) = True
  | otherwise = False

isOneOrThree :: (Eq a, Num a) => a -> Bool
isOneOrThree a
  | (a == 1) || (a == 3) = True
  | otherwise = False
