/*
Kata 53369039d7ab3ac506000467: Convert boolean values to strings 'Yes' or 'No'
By: weavermedia
OBJECTIVE: Given a boolean value, return the string "Yes" if the boolean is True,
and "No" otherwise.
*/

using System;
using System.Linq;

public static class Kata
{
  public static string boolToWord(bool word)
  {
    if (word)
      {
        return "Yes";
      }
    return "No";
  }
}