/*
Kata 53da3dbb4a5168369a0000fe: Even or Odd
By: suuuzi
OBJECTIVE: Given a number, return 'Even' if
it is even, and 'Odd' otherwise
*/

public class EvenOrOdd {
    public static String even_or_odd(int number) {
      String res = number % 2 == 0 ? "Even": "Odd";
      return res;
    }
}
