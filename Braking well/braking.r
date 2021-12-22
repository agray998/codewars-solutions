# Kata 565c0fa6e3a7d39dee000125: Braking well
# By: g964
# OBJECTIVE: Write two functions, dist and speed. dist should, 
# given a velocity of a car in km/h and a coefficient of friction 
# mu, calculate the stopping distance in metres of the car,
# assuming a 1s reaction time. speed should, given a braking
# distance in meters and a coefficient of friction mu, calculate
# the velocity, in km/h, of the car.

dist <- function (v, mu) {                      # suppose reaction time is 1
     c = 2 * mu * 9.81
     v_ms = 0.27777778 * v
     v_ms + (v_ms ^ 2) / c
}

speed  <- function (d, mu) {                    # suppose reaction time is 1
     c = 2 * mu * 9.81
     (sqrt(c ^ 2 + 4 * c * d) - c) / (2 * 0.27777778)
}