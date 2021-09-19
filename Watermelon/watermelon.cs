/*
Kata 55192f4ecd82ff826900089e: Watermelon
By: AlexIsHappy
OBJECTIVE: Given a weight of watermelons, 
return true if this weight can be partitioned 
into even quantities, and false otherwise
*/

using System;
public class Watermelon
{
  public static bool Divide(int weight)
  {
    return weight >= 4 && weight % 2 == 0;
  }
}