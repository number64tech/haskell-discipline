module DataTree where

data Tree = Leaf   { value :: String }
          | Branch { left :: Tree, right :: Tree }

-- bind variable before they were binded.
organisms :: Tree
organisms = Branch animals plants

plants = Leaf "Cherry"

animals = Branch cats (Leaf "Wolf")

cats = Branch (Leaf "Lion") (Leaf "Tiger")


main :: IO () 
main = putStrLn (show (value (left (left animals))))
