import os

# Get the absolute path of the current script
script_path = os.path.abspath(__file__)

# Get the directory of the current script
bit_streams_dir = os.path.dirname(script_path)


def file_to_c_array(input_file, output_file):
    try:
        # Read the binary file
        # with open(input_file, 'rb') as f:
        #     content = f.read()
        with open(input_file, 'r') as file:
            bits = ''
            for line in file:
                line = line.strip()
                if line and not line.startswith('//'):  # Skip empty lines and comments
                    bits += line

            # Convert the bitstream to bytes
            byte_array = []
            for i in range(0, len(bits), 8):
                byte = bits[i:i+8]
                if len(byte) < 8:  # Pad the last byte if necessary
                    byte = byte.ljust(8, '0')
                byte = byte[::-1]
                byte_array.append(int(byte, 2))

        # Convert each byte to its hexadecimal representation
        c_array = ', '.join('0x{:02x}'.format(byte) for byte in byte_array)

        # Write the C array to the output file
        with open(output_file, 'w') as f:
            array_name = os.path.splitext(os.path.basename(output_file))[0]
            f.write(f'#ifndef {array_name.upper()}_H\n')
            f.write(f'#define {array_name.upper()}_H\n\n')
            f.write(f'const unsigned char {array_name}[] = {{\n')
            f.write('    ' + c_array)
            f.write('\n};\n')
            f.write(f'const unsigned int {array_name}_size = sizeof({array_name});\n\n')
            f.write(f'#endif // {array_name.upper()}_H\n')

    except IOError as e:
        print("An error occurred:", e)


# Iterate over all .bit files in the specified directory and convert them
bit_streams_dir = os.path.abspath(bit_streams_dir)
for file_name in os.listdir(bit_streams_dir):
    if file_name.endswith('.bit'):
        input_file_path = os.path.join(bit_streams_dir, file_name)
        output_file_name = os.path.splitext(file_name)[0] + '.h'
        output_file_path = os.path.join(bit_streams_dir, output_file_name)
        file_to_c_array(input_file_path, output_file_path)
        print(f"Converted {file_name} to {output_file_name}")
