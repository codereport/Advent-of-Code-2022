data  ← ⊃⎕NGET '/home/cph/Advent-of-Code-2022/data/03.txt' 1
alpha ← (⎕C⎕A),⎕A

SolutionA ← {alpha⍳∊((2÷⍨≢)(∪↑∩↓)⊢)¨⍵}
SolutionB ← {+/alpha⍳⊃¨⊃,/∩/¨((≢⍵)⍴1 0 0)⊂⍵}
