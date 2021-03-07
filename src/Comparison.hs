module Comparison where

isOne :: (Eq a, Num a) => a -> Bool
isOne x = 
    if x == 1
        then True 
        else False
