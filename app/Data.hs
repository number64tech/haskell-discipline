module Data where

booleanValue :: Bool
booleanValue = True

data Sample = TheNormal
            | Abnormal

sampleValue :: Sample
sampleValue = TheNormal

data NextSample = NextSample Int Int Int

nextSampleValue :: NextSample
nextSampleValue = NextSample 1 2 3

data LastSample = LastSampleInt { valueInt :: Int }
                | LastSampleStr { valueStrA :: String, valueStrB :: String }

lastSampleValueInt :: LastSample
lastSampleValueInt = LastSampleInt 1

lastSampleValueStr :: LastSample
lastSampleValueStr = LastSampleStr { valueStrA = "abc", valueStrB = "def" }

main :: IO () 
main = putStrLn (show (valueInt lastSampleValueInt))
