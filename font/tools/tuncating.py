
def read_file_as_byte_list(file_path):
    with open(file_path, 'rb') as file:
        byte_list = list(file.read())
    return byte_list

def save_byte_list_as_file(byte_list, file_path):
    with open(file_path, 'wb') as file:
        file.write(bytes(byte_list))


bytelist = read_file_as_byte_list('fontKOR.2bpp')

newByteList = bytearray()

added = []

characters = int (len(bytelist) / 32) - 3
num = 0
for i in range(characters):
    offset = i * 32
    
    notEmpty = False
    for j in range(32):
        if bytelist[offset + j] != 0:
            notEmpty = True

    if notEmpty:
        num += 1
        tmpList = bytearray()
        for j in range(32):
            tmpList.append( bytelist[offset + j] )

        for item in added:
            if item == tmpList:
                print("EQ")
        newByteList += tmpList
        added.append(tmpList)

print(num)
save_byte_list_as_file(newByteList,'t.2bpp')