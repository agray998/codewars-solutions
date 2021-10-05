/*
Kata 545afd0761aa4c3055001386: Enumerable Magic #25 - Take the First N Elements
By: bellmyer
OBJECTIVE: Given an array, and an integer n, 
return the first n elements of the given array
*/

using System;
public static class Kata
{
    public static int[] Take(int[] arr, int n)
    {
      if (arr.Length > n)
      {
        int[] slice = new int[n];
        Array.Copy(arr, slice, n);
        return slice;
      }
      return arr;
    }
}