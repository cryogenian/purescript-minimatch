module Data.Minimatch where

foreign import minimatch """
function minimatch(glob) {
  return function(check) {
    return require("minimatch")(check, glob);
  };
}
""" :: String -> String -> Boolean

