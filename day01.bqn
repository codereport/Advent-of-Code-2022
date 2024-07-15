# For up to date code:
# https://github.com/codereport/bqn-code/blob/main/aoc/2022/day01.bqn

# Imports
⟨Split⟩ ⇐ •Import "../../lib/strings.bqn"

# Get Data
data ← •file.Chars "data/01.txt"

# Parsing
nl ← @+10
c  ← •BQN¨¨nl⊸Split¨nl‿nl Split data

# Part A
Total ← ⌈´+´¨

# Part B
Top3 ← +´3↑·∨+´¨

# Print Results
•Show Total c
•Show Top3 c
