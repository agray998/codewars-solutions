/*
Kata 55a2d7ebe362935a210000b2: Find the smallest integer in the array
By: dukeofgarda
OBJECTIVE: Complete the function to return the smallest integer from a given array
*/

import java.util.stream.IntStream;
public class SmallestIntegerFinder {
    public static int findSmallestInt(int[] args) {
      IntStream ints = IntStream.of(args);
      return ints.min().getAsInt();
    }
}