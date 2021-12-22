/*
Kata 5887a6fe0cfe64850800161c: Largest Square Inside a Circle
By: Dana
OBJECTIVE: Given the radius r of a circle, return the area 
of the largest square which can fit inside the circle
*/

namespace Kata {
  using System;
  public class Circle
  {
    public double AreaLargestSquare(int r)
    {
      return 2 * Math.Pow(r, 2);
    }
  }
}