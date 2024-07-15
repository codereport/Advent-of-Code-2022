# Get Data
data ← ⊑•file.Lines "data/06.txt"

# My original solution
Solution ← {𝕨+⊑/(𝕨=≠∘⍷)¨<˘𝕨↕𝕩}

# Refactored after looking at Jay Foad's
Solution2 ← {⊑𝕨+𝕨⊐˜≠∘⍷˘𝕨↕𝕩}

# Tests
•Show  4 Solution data
•Show 14 Solution data
