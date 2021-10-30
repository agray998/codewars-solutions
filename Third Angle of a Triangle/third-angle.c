/*
Kata 5a023c426975981341000014: Third Angle of a Triangle
By: user5651159
OBJECTIVE: Given two angles of a triangle, in degrees, return 
the value of the third angle.
*/

int other_angle(int a, int b) {
   return 180 - (a + b);
}