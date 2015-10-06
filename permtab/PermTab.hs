module PermTab () where

import Data.Array (Array(..), listArray, indices)
import Data.List
import Data.Set (Set)
import qualified Data.Set as Set

{- This module will define functionality whereby a given "passage", i.e.
   the indices of a list containing elements that are members of 
   UndEltType is partitioned set-theoretically by the relation of having the 
   same "note" or element of UndEltType -}
type UndEltTypeArray a = Array Int a
type IntEltType = UndEltTypeArray Int

class UndEltType a where
  undElts :: UndEltTypeArray a
  member :: a->Bool

twelveUndElts = listArray (0,11) [0..11]

bounded :: Int -> Int -> Int -> Bool
bounded n a b = a <= n && n <= b
boundedTwelve n = bounded n 0 11

--passageToPartition :: [a] -> [Set Int]
{-
passageToPartition l = foldl' (\n s->case containing n s of
                                  Just a =  ) 
                       [] (indices l) -}

{-
passageToPartition [] = [Set.empty]
passageToPartition x:xs = UndEltType a => indices xs 
                          
-}
