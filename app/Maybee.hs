module Maybee where

maybeToList :: Maybe a -> [a]
maybeToList Nothing = []
maybeToList (Just a) = [a]

maybee :: Maybe Int
maybee = Nothing

maybeNothingResult :: [Int]
maybeNothingResult = maybeToList Nothing

maybeJustResult :: [Int]
maybeJustResult = maybeToList (Just 1)

main :: IO ()
main = putStrLn (show maybeNothingResult ++ show maybeJustResult)
