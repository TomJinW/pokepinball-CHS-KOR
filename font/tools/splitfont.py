import sys
PAGE_SIZE = int(sys.argv[3],16)
START_PAGE = int(sys.argv[2],16)


def read_file_as_byte_list(file_path):
    with open(file_path, 'rb') as file:
        byte_list = list(file.read())
    return byte_list

def save_byte_list_as_file(byte_list, file_path):
    with open(file_path, 'wb') as file:
        file.write(bytes(byte_list))


bytelist = read_file_as_byte_list(sys.argv[1])

pages = int(len(bytelist) / PAGE_SIZE)

for i in range(pages):
    offset = i * PAGE_SIZE
    currPage = bytelist[offset:offset + PAGE_SIZE]
    save_byte_list_as_file(currPage,'font_' + str(hex(i+START_PAGE))+'.2bpp.bin')