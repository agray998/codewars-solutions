/*
Kata 576bb71bbbcf0951d5000044: Count of positives/sum of negatives
By: Dentzil
OBJECTIVE: Given an array of ints, return as a pair the count of 
positive integers and the sum of the negative integers in the array
*/

using System;
using System.Collections.Generic;
using System.Linq;

public class Kata
{
    public static int[] CountPositivesSumNegatives(int[] input)
    {
      if (input == null || input.Length == 0)
      {
        return new int[] {};
      }
      int count = (input.Where(num => num > 0)).ToArray().Length;
      int sum = (input.Where(num => num < 0)).Sum();
      return new int[] { count, sum };
    }
}