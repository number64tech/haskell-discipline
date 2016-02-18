module Guard where

import Debug.Trace

testFunc :: Int -> Int 
testFunc 0 = 1  
testFunc n | n > 0 = n * testFunc (n-1)

input = 5
result = trace ("calling testFunc with x = " ++ show input) (testFunc input)

main :: IO ()
main = putStrLn (show result)
