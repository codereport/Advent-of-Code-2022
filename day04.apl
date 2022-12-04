data ← '-,'∘(⍎¨(~∊⍨)⊆⊢)¨⊃⎕NGET '/home/cph/Advent-of-Code-2022/data/04.txt' 1

overlap ← {
   (a b c d) ← ⍵
   ((a≤c)∧b≥d)∨(a≥c)∧b≤d
}

overlap2 ← {
   (a b c d) ← ⍵
   r ← ¯1∘+⍤⊣↓⍳⍤⊢
 ⍝ r ← {(¯1+⍺)↓⍳⍵}
   ×≢(a r b)∩(c r d)
}

SolutionA ← +/overlap¨
SolutionB ← +/overlap2¨
