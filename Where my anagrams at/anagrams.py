'''
Kata 523a86aa4230ebb5420001e1: Where my anagrams at?
By: sandbochs
OBJECTIVE: Given a word and a list of words, return 
a list containing all the words from the given list 
which are anagrams of the given word.
'''

def anagrams(word, words):
    return [w for w in words if len(w) == len(word) and set(w) == set(word)]