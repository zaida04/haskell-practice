module DataTypes where 
{-
    Data Types
-}

-- Int (64-bit size)
num1 :: Int
num1 = 1

-- single Char
char1 :: Char
char1 = 'e'

-- Char list (linked list) (also a String)
string1 :: [Char]
string1 = "testing"

string2 :: String
string2 = "testing2"

-- Int list
nums :: [Int]
nums = [1, 2, 3, 4]

-- Bool list
bools :: [Bool]
bools = [True, False, True, False]

-- Consing Int with Int list
nums2 :: [Int]
nums2 = 0:nums
nums3 :: [Int]
nums3 = -4:nums2

-- Tuple
tuple1 :: (Bool, Integer)
tuple1 = (True, 1)

tuple2 :: Num a => (Bool, a)
tuple2 = (True, 2)

tuple3 :: (Integer, Integer)
tuple3 = (4, 5)