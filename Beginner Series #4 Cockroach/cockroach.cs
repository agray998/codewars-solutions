/*
Kata 55fab1ffda3e2e44f00000c6: Beginner Series #4 Cockroach
By: Vortus
OBJECTIVE: Complete the function to convert the given
cockroach speed from km/h to cm/s
*/

using System;
public class Cockroach
{
    public static int CockroachSpeed(double x)
    {
        return (int)Math.Floor(x * 1000 / 36);
    }
}
