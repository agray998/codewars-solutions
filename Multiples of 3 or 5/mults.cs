/*
Kata 514b92a657cdc65150000006: Multiples of 3 or 5
By: jhoffner
OBJECTIVE: Given an integer, calculate the sum of 
all multiples of 3 or 5 less than the input integer.
Multiples of both 3 and 5 should only be counted once.
*/

public static class Kata
{
  public static int Solution(int n)
  {
    return (n % 3 == 0 || n % 5 == 0) ? (3 * ((n / 3) + 1) * (n / 3) / 2) + (5 * (n / 5) * ((n / 5) + 1) / 2) - (15 * (n / 15) * ((n / 15) + 1) / 2) - n : (3 * ((n / 3) + 1) * (n / 3) / 2) + (5 * (n / 5) * ((n / 5) + 1) / 2) - (15 * (n / 15) * ((n / 15) + 1) / 2);
  }
}