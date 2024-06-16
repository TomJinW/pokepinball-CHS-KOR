arr = None
with open("t.pbm", "r") as f:
    arr = [list(map(int, line.strip().split())) for line in f.readlines()[2:]]

output = []
for i in range(151 * 8):
    output.append([])

print(len(arr))
for i in range(151):
    y = 8 * i
    x = 40 * i

    for row in range(8):
        for col in range(40):
            output[y + row].append( arr[row][x + col] )

for line in output:
    print(line)





