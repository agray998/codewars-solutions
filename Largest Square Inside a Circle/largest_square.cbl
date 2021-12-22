      /Kata 5887a6fe0cfe64850800161c: Largest Square Inside a Circle
      /By: Dana
      /OBJECTIVE: Given the radius r of a circle, return the area 
      /of the largest square which can fit inside the circle 
       identification division.
       program-id. area-largest-square.
       data division.
       linkage section.
       01 r           pic 9(8).
       01 result      pic 9(8).
       procedure division using r result.

       compute result = 2 * r ** 2
      
          goback.
       end program area-largest-square.