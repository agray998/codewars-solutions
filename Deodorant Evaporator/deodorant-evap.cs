/*
Kata 5506b230a11c0aeab3000c1f: Deodorant Evaporator
By: g964
OBJECTIVE: Given a volume of volatile substance,
a percentage which evaporates per day, and a minimum
usable percentage, calculate the number of days before
the evaporator becomes unusable
*/

using System;
public class Evaporator { 
  
  public static int evaporator(double content, double evap_per_day, double threshold) {
    double r = evap_per_day / 100;
    double min = threshold / 100;
    return (int)Math.Ceiling(Math.Log(min) / Math.Log(1 - r));
  }
}