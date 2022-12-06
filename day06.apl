data ← ⊃⊃⎕NGET '/home/cph/Advent-of-Code-2022/data/06.txt' 1

⍝ My original solution
Solution ← {¯1+⍺+⊃⍸(⍺=≢∘∪)¨⍺,/⍵}

⍝ Refactored after looking at Jay Foad's
Solution ← {¯1+⍺+⍺⍳⍨≢∘∪¨⍺,/⍵}

 4 Solution data ⍝ A
14 Solution data ⍝ B
