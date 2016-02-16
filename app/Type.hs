module Type where

type TestType = Int -> Int 

testFunc :: Int -> TestType 
testFunc input = \test -> input ^ test

main :: IO () 
main = putStrLn (show ((testFunc 3) 2))
