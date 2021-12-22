/*
Kata 565c0fa6e3a7d39dee000125: Braking well
By: g964
OBJECTIVE: Write two functions, dist and speed. dist should, 
given a velocity of a car in km/h and a coefficient of friction 
mu, calculate the stopping distance in metres of the car,
assuming a 1s reaction time. speed should, given a braking
distance in meters and a coefficient of friction mu, calculate
the velocity, in km/h, of the car.
*/

public class Braking {
    public static double dist(double v, double mu) {    // suppose reaction time is 1
        double v_ms = 0.27777778 * v;
        return v_ms + (Math.pow(v_ms, 2) / (2 * mu * 9.81));
    }
    public static double speed(double d, double mu) {   // suppose reaction time is 1
        double c = 2 * mu * 9.81;
        return (Math.pow((Math.pow(c, 2) + (4 * c * d)), 0.5) - c) / 0.55555556;
    }
}