from collections import defaultdict

stacks = defaultdict(list)

with open('data/05.txt') as f:
    lines = f.readlines()
    for line in lines:
        if '[' in line:
            for i, c in enumerate(line):
                if c.isalpha():
                    stacks[i//4 + 1].insert(0, c)
        else:
            l = line.split()
            if len(l) == 6:
                n, start, end = int(l[1]), int(l[3]), int(l[5])
                move = stacks[start][-n:]
                stacks[start] = stacks[start][:-n]
                stacks[end] = stacks[end] + move[::-1] # remove [::-1] for part B

print(''.join(l[-1] for i, l in sorted(stacks.items())))
