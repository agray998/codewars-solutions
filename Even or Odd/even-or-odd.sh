# Kata 53da3dbb4a5168369a0000fe: Even or Odd
# By: suuuzi
# OBJECTIVE: Given a number, return 'Even' if
# it is even, and 'Odd' otherwise

if [ $(($1 % 2)) -eq 0 ]; then
  echo "Even"
else
  echo "Odd"
fi