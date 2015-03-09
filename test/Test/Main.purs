module Test.Main where

import Control.Monad.Eff
import Debug.Trace

import Data.Minimatch

main = do
  print "true"
  print $ minimatch "foo*" "foo"
  print "true"
  print $ minimatch "foo*" "foobar"
  print "false"
  print $ minimatch "foo*" "fo"
  print "true"
  print $ minimatch "bar?" "barz"
  print "false"
  print $ minimatch "bar?" "barfoo"

