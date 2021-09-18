/*
Kata 555086d53eac039a2a000083: Opposites Attract
By: jbarget
OBJECTIVE: To complete the function to return true
if one flower has an odd number of petals and the 
other an even number, and false otherwise
*/

using System;

public class LoveDetector
{
    public static bool lovefunc(int flower1, int flower2)
    { 
        return (flower1 + flower2) % 2 == 1;
    }
}