module PermTab () where

import Data.Array (Array(..), listArray)
import Data.List

type UndEltType a = Array Int a
type IntEltType = UndEltType Int


twelveUndElts = listArray (0,11) [0..11]


bounded :: Int -> Int -> Int -> Bool
bounded n a b = a <= n && n <= b
boundedTwelve n = bounded n 0 11


                                                                                       
