'''
Kata 565c0fa6e3a7d39dee000125: Braking well
By: g964
OBJECTIVE: Write two functions, dist and speed. dist should, 
given a velocity of a car in km/h and a coefficient of friction 
mu, calculate the stopping distance in metres of the car,
assuming a 1s reaction time. speed should, given a braking
distance in meters and a coefficient of friction mu, calculate
the velocity, in km/h, of the car.
'''

def dist(v, mu):                        # suppose reaction time is 1
    v_ms = 0.27777778 * v
    d1, d2 = (v_ms ** 2) / (2 * mu * 9.81), v_ms
    return d1 + d2

def speed(d, mu):                       # suppose reaction time is 1
    #d1 = d - v_ms
    #d1 = (v_ms ** 2) / (2 * mu * 9.81)
    #equating: v_ms ** 2 + (2 * mu * 9.81) v_ms - (2 * mu * 9.81) d = 0
    #quadr. eq.: -b +/- sqrt(b^2 - 4ac) / 2a => - (2 * mu * 9.81) +/- sqrt((2 * mu * 9.81)^2 - 4 (2 * mu * 9.81) d) / 2
    c = (2 * mu * 9.81)
    return ((((c ** 2) + (4 * c * d)) ** 0.5) - c) / (2 * 0.27777778)