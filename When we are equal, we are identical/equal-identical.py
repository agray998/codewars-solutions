'''
Kata 60c47b07f24d000019f722a2: When we are equal, we are identical
By: Chris_Rands
OBJECTIVE: Complete the function to, given a computed string value, 
make this value identical to the equivalent string literal (i.e. the
return value should satisfy value is literal, not just value == literal)
'''

def make_identical(strng):
    return eval(f'"{strng}"')