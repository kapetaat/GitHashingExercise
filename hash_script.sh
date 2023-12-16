# hash_script.sh
#
# Kapetanios Antonios 10417
# December 2023
#
# 049 - OS
# hw assignment 2
# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
# Run the script with the following command:
# $ bash hash_script.sh
# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

read -p "Provide a 4-digit integer:" num
echo -n $num | sha512sum > hash_output.txt
# a dash is printed at the end of the file hash_output.txt indicating that sha512sum received input from stdin.