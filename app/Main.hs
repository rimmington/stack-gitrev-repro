{-# LANGUAGE TemplateHaskell #-}

module Main where

import Development.GitRev (gitHash)

main :: IO ()
main = putStrLn rev

rev :: String
rev = $(gitHash)
