/*
Kata 55225023e1be1ec8bc000390: Jenny's secret message
By: bkaes
OBJECTIVE: Fix the given code to return one message if name == Johnny,
and an alternative message otherwise
*/

public class Greeter {
    public static String greet(String name) {
      if (name.equals("Johnny")) {
        return "Hello, my love!";
      }
      return String.format("Hello, %s!", name);
    }
  }