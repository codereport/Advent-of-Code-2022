data ← ⊃⊃⎕NGET '/home/cph/Advent-of-Code-2022/data/06.txt' 1

Solution ← {¯1+⍺+⊃⍸(⍺=≢∘∪)¨⍺,/⍵}

 4 Solution data ⍝ A
14 Solution data ⍝ B
