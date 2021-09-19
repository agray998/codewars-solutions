/*
Kata 554b4ac871d6813a03000035: Highest and Lowest
By: Deantwo
OBJECTIVE: Given a string of numbers separated by
spaces, return a string with the largest and smallest
of the given numbers
*/

using System;
using System.Linq;
using System.Collections.Generic;
public static class Kata
{
  public static string HighAndLow(string numbers)
  {
    List<int> ints = new List<int>();
    string[] nums = numbers.Split(' ');
    foreach (string n in nums)
    {
      ints.Add(Convert.ToInt32(n));
    }
    return $"{ints.Max()} {ints.Min()}";
  }
}