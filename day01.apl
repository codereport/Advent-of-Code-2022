data ← ⍎¨¨((×≢¨)⊆⊢)⊃⎕NGET '/home/cph/Advent-of-Code-2022/data/test.txt' 1

SolutionA ← ⌈/+/¨
SolutionB ← {+/3↑(⊂⍤⍒⌷⊢)+/¨⍵}
