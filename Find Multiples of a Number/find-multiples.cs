/*
Kata 58ca658cc0d6401f2700045f: Find Multiples of a Number
By: Spherixo
OBJECTIVE: Given an integer and an upper bound, find all
multiples of the given integer which are less than or
equal to the upper bound
*/

public class Kata
{
  public static List<int> FindMultiples(int integer, int limit)
  {
    List<int> multiples = new List<int>();
    int i = integer;
    while (i <= limit)
    {
      multiples.Add(i);
      i = i + integer;
    }
    return multiples;
  }
}