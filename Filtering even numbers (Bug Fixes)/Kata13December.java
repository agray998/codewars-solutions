/*
Kata 566dc566f6ea9a14b500007b: Filtering even numbers (Bug Fixes)
By: aryan-firouzian
OBJECTIVE: Fix the provided code so that it returns a list 
containing only the odd elements of a given list
*/

import java.util.List;

public class Kata13December {
    public static List<Integer> filterOddNumber(List<Integer> listOfNumbers)
    {
        for (int i = 0; i < listOfNumbers.size(); i++)
        {
            if (listOfNumbers.get(i) % 2 == 0)
            {
                listOfNumbers.remove(i);
                i--;
            }
        }
        return listOfNumbers;
    }
}