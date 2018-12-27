{-# LANGUAGE NoImplicitPrelude #-}

-- | Type-application-based interface.

module Data.TypeMap.Dynamic.Alt
  ( TypeMap()
  , Item
  , empty
  , null
  , size
  , insert
  , (<:)
  , at
  , update
  , lookup
  , delete
  , union
  , difference
  , intersection
  , map
  , constantList
  , collapse
  , traverse
  , OfType
  ) where

import Data.TypeMap.Internal.Dynamic
  ( TypeMap
  , Item
  , empty
  , null
  , size
  , union
  , difference
  , intersection
  , constantList
  , collapse
  , OfType
  )

import Data.TypeMap.Internal.Dynamic.Alt
