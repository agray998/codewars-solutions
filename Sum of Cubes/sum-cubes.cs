/*
Kata 59a8570b570190d313000037: Sum of Cubes
By: MementoMori
OBJECTIVE: Given an integer n, return the sum
of the first n integer cubes
*/

using System;

public static class Kata
{
  public static long SumCubes(int n)
  {
    return (long)(Math.Pow((n * (n + 1)), 2) / 4);
  }
}