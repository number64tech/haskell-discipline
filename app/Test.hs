module Test where
testFunc :: Int -> Int
testFunc input = input * 2

main :: IO () 
main = putStrLn (show (testFunc 2))
