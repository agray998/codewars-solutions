-- Kata 565c0fa6e3a7d39dee000125: Braking well
-- By: g964
-- OBJECTIVE: Write two functions, dist and speed. dist should, 
-- given a velocity of a car in km/h and a coefficient of friction 
-- mu, calculate the stopping distance in metres of the car,
-- assuming a 1s reaction time. speed should, given a braking
-- distance in meters and a coefficient of friction mu, calculate
-- the velocity, in km/h, of the car.

module Codewars.G964.Braking where

dist :: Double -> Double -> Double
dist v mu = v_ms ^ 2 / c + v_ms
            where
              c = 2 * mu * 9.81
              v_ms = 0.27777778 * v


speed :: Double -> Double -> Double
speed d mu = ((((c ** 2) + (4 * c * d)) ** 0.5) - c) / (2 * 0.27777778)
             where
              c = 2 * mu * 9.81