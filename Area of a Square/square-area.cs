/*
Kata 5748838ce2fab90b86001b1a: Area of a Square
By: romerojp
OBJECTIVE: Write a function which, given the length 
of a circular arc inscribed within a square, 
calculates the area of the square and returns this
area to two decimal places.
*/

using System;
public class Kata
{
  public static double SquareArea(double length)
  {
    return Math.Round(Math.Pow(2 * length / 3.141592653589, 2), 2);
  }
}