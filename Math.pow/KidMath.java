/*
Kata 5dc31e0475b58d0014236a60: Math.pow?
By: jaybruce1998
OBJECTIVE: Given a base and an exponent (as BigIntegers), 
return the result of the (incorrect) exponentiation 
algorithm a^2 = a*a, a^3 = a^2 * a^2, a^4 = a^3 * a^3,...
(if exponent < 1 then return -1 as a BigInteger)
*/

import java.math.BigInteger;
public class KidMath
{
   public static BigInteger pow(BigInteger base, BigInteger exponent)
   {
      if (exponent.compareTo(BigInteger.ONE) < 0)
      {
        return BigInteger.valueOf(-1);
      }
      BigInteger res = base;
      BigInteger i = BigInteger.valueOf(2);
      while (i.compareTo(exponent) <= 0)
      {
        res = res.multiply(res);
        i = i.add(BigInteger.ONE);
      }
      return res;
   }
}