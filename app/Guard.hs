module Guard where

testFunc :: Int -> Int 
testFunc 0 = 1  
testFunc n | n > 0 = n * testFunc (n-1)

main :: IO () 
main = putStrLn (show (testFunc 15))
