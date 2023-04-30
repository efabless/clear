import os
import re

# Specify the directory to search in and the pattern to look for
directory = '/home/rady/caravel/clear/clear/FPGA88_SC_HD_Verilog/SRC'
pattern = r'bottom_right_tile\s+.*\s*\(\s*\.ccff_head\(' 

# Compile the regular expression pattern for faster searching
regex = re.compile(pattern)

# Loop through all the files in the directory and its subdirectories
files_str = "code "
matches_count = 0
for root, dirs, files in os.walk(directory):
    for filename in files:
        # Check if the file is a text file
        if filename.endswith('.v'):
            # Open the file and read its contents
            with open(os.path.join(root, filename), 'r') as file:
                contents = file.read()
            # Search for the pattern in the file contents
            matches = regex.findall(contents)
            if len(matches) >0:
                matches_modified = list(matches)
                for i in range(len(matches_modified)):
                    matches_modified[i] = matches_modified[i].replace(".ccff_head(","\n \t`ifdef USE_POWER_PINS \n\t.VPWR(VPWR), \n\t.VGND(VGND),  \n\t`endif \n\t.ccff_head(")
                print(matches)
                print(matches_modified)
                new_contents = contents
                for i in range(len(matches_modified)):
                    new_contents = new_contents.replace(matches[i],matches_modified[i])
                with open(os.path.join(root, filename), 'w') as file:
                    file.write(new_contents)
            
            if len(matches) >0:
                print(f'{os.path.join(root, filename)}: {len(matches)} matches found')
                files_str += f" {os.path.join(root, filename)} "
                matches_count += len(matches)
print(f"\n\n\n")
print(files_str)
if files_str != "code ":
    os.system(files_str)

print(f"\n\n\n{matches_count}")