/*
Kata 55fd2d567d94ac3bc9000064: Sum of odd numbers
By: hhelwich
OBJECTIVE: Consider the odd numbers 1, 3, 5...
arranged in a triangle:
                        1
                    3       5
                7       9       11
            13      15      17      21
                       ...
Given an integer n, return the sum of the nth row 
(starting at n = 1) of this triangle
*/

import java.lang.Math;
public class RowSumOddNumbers {
    public static int rowSumOddNumbers(int n) {
        return (int) Math.pow(n, 3);
    }
}