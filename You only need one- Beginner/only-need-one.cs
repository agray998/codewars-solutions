/*
Kata 57cc975ed542d3148f00015b: You only need one- Beginner
By: PG1
OBJECTIVE: Complete the function to return true if an
element 'elem' occurs at least once in a given sequence
'seq'
*/

using System.Linq;
public class Kata
{
  public static bool Check(object[] a, object x)
  {
    return a.Contains(x);
  }
}