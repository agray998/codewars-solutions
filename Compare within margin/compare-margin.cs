/*
Kata 56453a12fcee9a6c4700009c: Compare within margin
By: ITSOES
OBJECTIVE: Given two numbers and a margin, if the
difference between the numbers is less than the margin
return 0, otherwise return 1 if a > b, or -1 if b > a
*/

using System;
public class Kata
{
  public static int CloseCompare(double a, double b, double margin = 0)
  {
    if (Math.Abs(a - b) <= margin)
    {
      return 0;
    }
    int res = a < b ? -1 : 1;
    return res;
  }
}