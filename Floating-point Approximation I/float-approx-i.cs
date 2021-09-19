/*
Kata 58184387d14fc32f2b0012b2: Floating-point Approximation (I)
By: g964
OBJECTIVE: Write a function to calculate sqrt(1 + x) - 1, which
is stable for extremely small x (x ~ 1e-15)
*/

public class ApproxFloat 
{
    public static double f(double x) 
    {
        return (x / 2) - ((x * x) / 8) + (3 * (x * x * x) / 48) - (15 * (x * x * x * x) / 384); // An extra term was used here bc the C# translation's tests were harsher re: accuracy
    }
}