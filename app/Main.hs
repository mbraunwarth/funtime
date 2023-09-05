module Main where

import qualified Data.Time.Clock as Clock

data Alarm = Alarm
  { ringTime :: Clock.UTCTime
  , setAt :: Clock.UTCTime
  }

main :: IO ()
main = do
  now <- Clock.getCurrentTime
  let alarm = Alarm { ringTime = now, setAt = now }
  putStrLn $ "set alarm at " ++ (show $ ringTime alarm)
