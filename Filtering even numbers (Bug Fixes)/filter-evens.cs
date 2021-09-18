/*
Kata 566dc566f6ea9a14b500007b: Filtering even numbers (Bug Fixes)
By: aryan-firouzian
OBJECTIVE: Fix the provided code so that it returns a list 
containing only the odd elements of a given list
*/

using System;
using System.Collections.Generic;
using System.Linq;

public class Kata
    {
        public static List<int> FilterOddNumber(List<int> listOfNumbers)
        {
            for (int i = 0; i < listOfNumbers.Count; i++)
            {
                if (listOfNumbers[i] % 2 == 0)
                {
                    listOfNumbers.RemoveAt(i);
                    i--;
                }
            }
            return listOfNumbers;
        }
    }