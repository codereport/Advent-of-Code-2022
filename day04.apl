data ← '-,'∘(⍎¨(~∊⍨)⊆⊢)¨⊃⎕NGET '/home/cph/Advent-of-Code-2022/data/04.txt' 1
⍝ data ← ⍎¨¨'\d+'⎕S'&'¨⊃⎕NGET '/home/cph/Advent-of-Code-2022/data/04.txt' 1

overlap  ← {(a b c d) ← ⍵ ⋄ 0≥(a-c)×b-d}
overlap2 ← {(a b c d) ← ⍵ ⋄ 0≥(a-d)×b-c}

SolutionA ← +/overlap¨
SolutionB ← +/overlap2¨
