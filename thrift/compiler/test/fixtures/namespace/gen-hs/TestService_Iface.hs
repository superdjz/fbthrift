{-# LANGUAGE DeriveDataTypeable #-}
{-# LANGUAGE OverloadedStrings #-}
{-# OPTIONS_GHC -fno-warn-missing-fields #-}
{-# OPTIONS_GHC -fno-warn-missing-signatures #-}
{-# OPTIONS_GHC -fno-warn-name-shadowing #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
{-# OPTIONS_GHC -fno-warn-unused-matches #-}

-----------------------------------------------------------------
-- Autogenerated by Thrift
--                                                             --
-- DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
--  @generated
-----------------------------------------------------------------

module TestService_Iface where
import Prelude ( Bool(..), Enum, Float, IO, Double, String, Maybe(..),
                 Eq, Show, Ord,
                 concat, error, fromIntegral, fromEnum, length, map,
                 maybe, not, null, otherwise, return, show, toEnum,
                 enumFromTo, Bounded, minBound, maxBound, seq,
                 (.), (&&), (||), (==), (++), ($), (-), (>>=), (>>))

import Control.Applicative (ZipList(..), (<*>))
import Control.DeepSeq
import Control.Exception
import Control.Monad ( liftM, ap, when )
import Data.ByteString.Lazy (ByteString)
import qualified Data.ByteString.Lazy as BS
import Data.Functor ( (<$>) )
import Data.Hashable
import Data.Int
import Data.Maybe (catMaybes)
import Data.Text.Lazy.Encoding ( decodeUtf8, encodeUtf8 )
import qualified Data.Text.Lazy as LT
import Data.Typeable ( Typeable )
import qualified Data.HashMap.Strict as Map
import qualified Data.HashSet as Set
import qualified Data.Vector as Vector
import Test.QuickCheck.Arbitrary ( Arbitrary(..) )
import Test.QuickCheck ( elements )

import Thrift hiding (ProtocolExnType(..))
import qualified Thrift (ProtocolExnType(..))
import Thrift.Types
import Thrift.Serializable
import Thrift.Arbitraries


import Module_Types

class TestService_Iface a where
  init :: a -> Int64 -> IO Int64