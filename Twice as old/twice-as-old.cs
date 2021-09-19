/*
Kata 5b853229cfde412a470000d0: Twice as old
By: petrosernivka
OBJECTIVE: Given a father's age and his son's age,
calculate how many years it has been since/will be
before the father is twice as old as the son
*/

using System;
namespace Solution
{
  public class TwiceAsOldSolution
  {
    public static int TwiceAsOld(int dadYears, int sonYears)
    {
      return Math.Abs(dadYears - 2 * sonYears);
    }
  }
}