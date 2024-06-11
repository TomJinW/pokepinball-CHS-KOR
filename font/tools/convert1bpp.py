import os
import sys

def set_bit(value, bit):
    return value | (1<<bit)

def clear_bit(value, bit):
    return value & ~(1<<bit)

def convert_1bpp_to_2bpp(input_file, output_file):
    # Read the input file
    with open(input_file, 'rb') as file:
        data = file.read()
    
    output_data = bytearray()

    # Process each byte in the data
    for byte in data:
        dualbyte = 0

        for i in range(8):  # There are 8 bits in a byte
            # Extract each bit from the byte (0 or 1)
            bit = (byte >> (i)) & 1
            
            # Map 0 -> 00 (black), 1 -> 11 (white)
            if bit == 0:
                dualbyte = clear_bit(dualbyte,i)
                dualbyte = clear_bit(dualbyte,i + 1)

            else:
                dualbyte = set_bit(dualbyte,i)
                dualbyte = set_bit(dualbyte,i + 1)

        dualbyte1 = dualbyte & 0b0000000011111111
        dualbyte2 = dualbyte & 0b1111111100000000 >> 8

        output_data.append(dualbyte1)
        output_data.append(dualbyte2)

    
    # Write the output data to a new file
    with open(output_file, 'wb') as file:
        file.write(output_data)

# Example usage
input_file_path = sys.argv[1]
output_file_path = sys.argv[2]
convert_1bpp_to_2bpp(input_file_path, output_file_path)