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

#include <cmath>
using namespace std;
class Braking
{
public:
    static double dist(double v, double mu){
      double c = 2 * mu * 9.81;
      double v_ms = 0.277777777778 * v;
      return v_ms + pow(v_ms, 2.0) / c;
    };
  
    static double speed(double d, double mu){
      double c = 2 * mu * 9.81;
      return (sqrt(pow(c, 2.0) + 4 * c * d) - c) / (2 * 0.277777777778);
    };
};