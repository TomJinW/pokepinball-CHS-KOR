from pprint import pprint

class Tile:
    def __init__(self):
        self.data = []

def writePBM(width, height, source, dest):
    output = f"P1\n{width} {width}\n"
    for rowData in source:
        line = ' '.join([str(x) for x in rowData]) + '\n'
        output += line

    f = open(dest, "a")
    f.write(output)
    f.close()

def save_byte_list_as_file(byte_list, file_path):
    with open(file_path, 'wb') as file:
        file.write(bytes(byte_list))

def ConvertToTileFormat(width,height,input):
    output = []
    for row in range(0, int(height - 8), 8):
        linetiles = []
        for col in range(0, int(width), 8):
            tmpTile = Tile()
            for r in range(8):
                tmpTileLine = []
                for c in range(8):
                    # print(row)
                    data = input[row + r][col + c]
                    # if data == 0:
                    #     data = 1
                    # else:
                    #     data = 0
                    tmpTileLine.append(data)
                tmpTile.data.append(tmpTileLine)
            
            linetiles.append(tmpTile)
        output.append(linetiles)
    return output

def write2DTilesto2BPP(tiles2D,path):
    byteArr = bytearray()
    for row in range(len(tiles2D)):
        for col in range(len(tiles2D[0])):
            for tileRow in tiles2D[row][col].data:
                binText = ''.join([str(x) for x in tileRow])
                byteArr.append(int(binText,2))
    save_byte_list_as_file(byteArr,path)

def writeTilesto2BPP(tiles,path):
    byteArr = bytearray()
    for tile in tiles:
        for tileRow in tile.data:
            binText = ''.join([str(x) for x in tileRow])
            byteArr.append(int(binText,2))

    save_byte_list_as_file(byteArr,path)
               
def swapTiles(tiles2D):
    outputTiles = []
    for row in range(0,len(tiles2D) - 1,2):
        for col in range(0,len(tiles2D[0]) ,2):
            outputTiles.append(tiles2D[row][col])
            outputTiles.append(tiles2D[row + 1][col])
            outputTiles.append(tiles2D[row][col + 1])
            outputTiles.append(tiles2D[row + 1][col + 1])


    return outputTiles

arr = None

with open("12pxNew.pbm", "r") as f:
    arr = [list(map(int, line.strip().split())) for line in f.readlines()[3:]]


height = len(arr)
width = len(arr[0])

tiles2D = ConvertToTileFormat(width,height,arr)
outputTiles = swapTiles(tiles2D)

# write2DTilesto2BPP(tiles2D,'original.bin')
writeTilesto2BPP(outputTiles,'mmod.bin')





