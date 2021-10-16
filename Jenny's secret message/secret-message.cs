/*
Kata 55225023e1be1ec8bc000390: Jenny's secret message
By: bkaes
OBJECTIVE: Fix the given code to return one message if name == Johnny,
and an alternative message otherwise
*/

using System;

public static class Kata
{
  public static string greet(string name)
  {
    if (name == "Johnny") {
      return "Hello, my love!";
    }
    return $"Hello, {name}!";
  }
}