data ← ⊃⎕NGET '/home/cph/Advent-of-Code-2022/data/02.txt' 1

p ← 'A X' 'A Y' 'A Z' 'B X' 'B Y' 'B Z' 'C X' 'C Y' 'C Z'
s1 ← 4 8 3 1 5 9 7 2 6
s2 ← 3 4 8 1 5 9 2 6 7

SolutionA ← {+/s1[p⍸⍵]}
SolutionB ← {+/s2[p⍸⍵]}
