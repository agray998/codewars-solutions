/*
Kata 53da3dbb4a5168369a0000fe: Even or Odd
By: suuuzi
OBJECTIVE: Given a number, return 'Even' if
it is even, and 'Odd' otherwise
*/

using System;

namespace Solution
{
  public class SolutionClass
  {
    public static string EvenOrOdd(int number)
    {
      String result = number % 2 == 0 ? "Even" : "Odd";
      return result;
    }
  }
}