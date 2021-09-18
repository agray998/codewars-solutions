-- Kata 5506b230a11c0aeab3000c1f: Deodorant Evaporator
-- By: g964
-- OBJECTIVE: Given a volume of volatile substance,
-- a percentage which evaporates per day, and a minimum
-- usable percentage, calculate the number of days before
-- the evaporator becomes unusable

module Codewars.Kata.Evaporator where

evaporator :: Double -> Double -> Double -> Integer
evaporator content evap_per_day threshold = ceiling (log (threshold / 100) / log (1 - (evap_per_day / 100)))