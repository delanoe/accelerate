-- Helper script to shadow that automatically generated by cabal, but pointing
-- to our local development directory.
--

module Paths_accelerate where

import System.Directory

getDataDir :: IO FilePath
getDataDir = getCurrentDirectory

