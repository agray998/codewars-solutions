/*
Kata 5748838ce2fab90b86001b1a: Area of a Square
By: romerojp
OBJECTIVE: Write a function which, given the length 
of a circular arc inscribed within a square, 
calculates the area of the square and returns this
area to two decimal places.
*/

import java.lang.Math;
public class Geometry {
  public static double squareArea(double length){
    return Math.round(Math.pow(2 * length / 3.141592653589, 2) * 100) / 100.0d;
  }
}