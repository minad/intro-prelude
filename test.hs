module Main where

mapAvailable :: Functor f => (a -> b) -> f a -> f b
mapAvailable = map

panicAvailable :: String -> a
panicAvailable = panic

type StateAvailable a = State a

main :: IO ()
main = skip
