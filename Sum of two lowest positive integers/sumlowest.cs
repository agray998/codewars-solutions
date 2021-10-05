/*
Kata 558fc85d8fd1938afb000014: Sum of two lowest positive integers
By: emporio
OBJECTIVE: Given an array of positive integers (four or more),
return the sum of the two lowest values
*/

using System;
public static class Kata
{
	public static int sumTwoSmallestNumbers(int[] numbers)
	{
		Array.Sort(numbers);
    return numbers[0] + numbers[1];
	}
}