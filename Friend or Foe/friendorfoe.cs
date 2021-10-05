/*
Kata 55b42574ff091733d900002f: Friend or Foe
By: Aweson1
OBJECTIVE: Given an array of names, return an 
array of only your friends (whose names all 
have exactly four letters)
*/

using System;
using System.Collections.Generic;

public static class Kata {  
  public static IEnumerable<string> FriendOrFoe (string[] names) {
    List<string> friends = new List<string>();
    foreach (string name in names)
    {
      if (name.Length == 4)
      {
        friends.Add(name);
      }
    }
    return friends;
  }
}