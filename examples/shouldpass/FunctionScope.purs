module RecordScope where

  import Prelude

  mkValue :: Number -> Number
  mkValue id = id
  
module Main where

  import Prelude
  import RecordScope

  main = do
    let value = mkValue 1
    if value == 1
      then Trace.trace "Done"
      else Errors.throwError "Not done"