'''
Kata 513e08acc600c94f01000001: RGB to Hex Conversion
By: jhoffner
OBJECTIVE: Write a function which takes R, G and B
values and returns the corresponding hex colour code
'''

def rgb(r, g, b):
    red = hex(min(max(r, 0), 255)).replace('0x', '').upper().zfill(2)
    green = hex(min(max(g, 0), 255)).replace('0x', '').upper().zfill(2)
    blue = hex(min(max(b, 0), 255)).replace('0x', '').upper().zfill(2)
    return red + green + blue