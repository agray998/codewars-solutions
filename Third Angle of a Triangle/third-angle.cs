/*
Kata 5a023c426975981341000014: Third Angle of a Triangle
By: user5651159
OBJECTIVE: Given two angles of a triangle, in degrees, return 
the value of the third angle.
*/

using System;

public static class Kata
{
  public static int OtherAngle(int a, int b)
  {
    return 180 - (a + b);
  }
}