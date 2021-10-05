/*
Kata 545afd0761aa4c3055001386: Enumerable Magic #25 - Take the First N Elements
By: bellmyer
OBJECTIVE: Given an array, and an integer n, 
return the first n elements of the given array
*/

import java.util.Arrays;
public class ZywOo {
  public static int[] take(int[] arr, int n) {
    if (n < arr.length)
    {
      return Arrays.copyOfRange(arr, 0, n);
    }
    return arr;
  }
}