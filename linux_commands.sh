#!/bin/bash

echo "=== Linux Commands Execution Script ==="
echo "Starting execution of all commands..."
echo ""

# Basic system commands
echo "1. Date and time commands:"
date
date "+%D"
date "+%D %T"
date "+%Y-%m-%d"
date "+%Y/%m/%d"
date "+%A %B %d %Y %T"
date --date "tomorrow"
date --date "2 years ago"
echo ""

# Calculator
echo "2. Calculator commands:"
bc
bc <<< "12/5"
bc <<< "scale=2; 12/5"
bc <<< "2^10"
echo ""

# System information
echo "3. System information:"
uname
uname -o
uname -i
uname -n
uname -v
uname -s
uname -m
uname -r
uname -a
echo ""

# Echo and printf commands
echo "4. Echo and printf commands:"
echo "Welcome to Linux"
echo -e "Hello \t World"
echo -n "Hello World"
echo "Welcome to \"Linux\""
echo `date`
echo "This is Linux Training for Notchup July 2025"
printf "Linux training\n"
printf "My shell is %s\n" $SHELL
echo ""

# Sequence commands
echo "5. Sequence commands:"
seq 1 10
seq 1 3 10
seq 10 -1 1
seq 20 -2 0
seq -s " " 10
seq -s " " 5 10
seq -s " " 5 3 50
echo ""

# Reverse command
echo "6. Reverse command:"
rev <<< "Linux"
echo ""

# System commands
echo "7. System commands:"
echo $SHELL
whoami
whatis echo
whatis printenv
whatis whoami
whatis cat
whereis cat
whereis gcc
echo ""

# Process and exit
echo "8. Process commands:"
ps
echo ""

# Directory and file operations
echo "9. Directory and file operations:"
ls
mkdir new
cd new
ls
mkdir new1 new2
ls
cd
cd -
mkdir -p d1/d2
ls
cd d1
ls
ls -l
cd ..
cd
ls -l
ls -a
ls -R
echo ""

# File operations
echo "10. File operations:"
touch newfile.txt
cat newfile.txt
cat newfile.txt > output.txt
cat output.txt
cat -n demo
ls
echo ""

# Copy and move operations
echo "11. Copy and move operations:"
mkdir training
cp newfile output.txt training
cd training
ls
cd
ls
ls -R
cp -r new training
ls
cd training
ls
cd new
ls
cd
mv output.txt out
ls
mv out training
ls
cd training
ls
echo ""

# Calendar commands
echo "12. Calendar commands:"
cal
cal 7 2025
cal 5 2025
cal 2025
cal -3 2025
cal -3
echo ""

# Command chaining
echo "13. Command chaining:"
date; uname -r; whoami
date && whoami
echo ""

# File operations continued
echo "14. More file operations:"
touch newfile.txt
cat newfile.txt
cat newfile.txt > output.txt
cat output.txt
cat newfile.txt >> new.txt
cat new.txt
cat -n cicd
tac cicd
echo ""

# Remove operations
echo "15. Remove operations:"
rm Day2
ls
rm n*
ls
rmdir new
rm -r new
ls
echo ""

# Compilation commands
echo "16. Compilation commands:"
echo "Note: These commands require gcc to be installed"
echo "Creating a simple C program..."
cat > sum.c << 'EOF'
#include <stdio.h>
int main() {
    int a = 5, b = 3;
    printf("Sum: %d\n", a + b);
    return 0;
}
EOF
echo "C program created. In a real Linux environment, you would run:"
echo "gcc sum.c && ./a.out"
echo ""
