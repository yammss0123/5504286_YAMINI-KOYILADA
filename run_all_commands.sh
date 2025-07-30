#!/bin/bash

echo "=== RUNNING ALL 433 LINUX COMMANDS ==="
echo "Starting execution..."
echo ""

# 1. Package installation commands
echo "1. Package installation:"
sudo apt update
sudo apt upgrade
sudo apt install gcc
sudo apt install build-essential
sudo apt install ncal
sudo apt install g++
echo ""

# 2. Clear screen
echo "2. Clear screen:"
clear
echo "Screen cleared"
echo ""

# 3. Date commands
echo "3. Date commands:"
date
date "+%D"
date "+%D %T"
date "+%Y-%m-%d"
date "+%Y/%m/%d"
date "+%A %B %d %Y %T"
date --date "tomorrow"
date --date "2 years ago"
date "%Y - %m - %d"
date "+%Y - %m - %d"
date "+%d/%m/%Y"
date "+%A %B %d %y %T"
echo ""

# 4. Manual pages
echo "4. Manual pages:"
man date
info date
man cat
info cat
echo ""

# 5. Calendar
echo "5. Calendar:"
cal
cal 7 2025
cal 5 2025
cal 2025
cal -3 2025
cal -3
cal 10 2025
cal -5
echo ""

# 6. Process
echo "6. Process:"
ps
echo ""

# 7. Exit (commented out to prevent script exit)
echo "7. Exit command (commented):"
# exit
echo "exit command (commented out)"
echo ""

# 8. Calculator
echo "8. Calculator:"
bc
bc <<< "12/5"
bc <<< "scale=2; 12/5"
bc <<< "2>5"
bc <<< "2^10"
bc <<< "2>3"
echo ""

# 9. System info
echo "9. System info:"
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

# 10. Echo commands
echo "10. Echo commands:"
echo "Welcome to Linux"
echo -e "Hello \t World"
echo -n "Hello World"
echo "Welcome to \"Linux\""
echo `date`
echo "This is Linux Training for Notchup July 2025"
echo "Welcome to Linux Training"
echo -n "Hello world"
echo "Welcome to \"Linux Training\""
echo "date"
echo date
echo `date`
echo "welcome to Linux Training"
echo "Welcome to \"Linux\" Training"
echo ""

# 11. Printf
echo "11. Printf:"
printf "Linux training"
printf "Linux training\n"
printf "My shell is %s\n" $SHELL
echo ""

# 12. Sequence
echo "12. Sequence:"
seq 1 10
seq 1 3 10
seq 10 -1 1
seq 20 -2 0
seq -s " " 10
seq -s " " 5 10
seq -s 5 10
seq -s " " 5 3 50
seq 20 -2 1
seq -s " " 5 3 15
echo ""

# 13. Reverse
echo "13. Reverse:"
rev <<< "Linux"
rev <<< "linux training"
rev <<< "linux"
echo ""

# 14. History
echo "14. History:"
history
history 10
echo ""

# 15. System commands
echo "15. System commands:"
echo $SHELL
whoami
whatis cat
whatis gcc
whereis cat
whereis gcc
echo ""

# 16. Exit status
echo "16. Exit status:"
echo $?
false
echo $?
echo ""

# 17. Directory operations
echo "17. Directory operations:"
ls
cd new
ls
mkdir new
cd new
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

# 18. File operations
echo "18. File operations:"
nano newfile
nano demo
wc demo
touch newfile.txt
nano newfile.txt
cat newfile.txt
cat newfile.txt > output.txt
cat output.txt
cat -n demo
echo ""

# 19. Copy operations
echo "19. Copy operations:"
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
echo ""

# 20. Move operations
echo "20. Move operations:"
mv output.txt out
ls
mv out training
ls
cd training
ls
echo ""

# 21. C programming
echo "21. C programming:"
vi sum.c
gcc sum.c && ./a.out
gcc ifelse.c
gcc 1darray.c
./a.out
echo ""

# 22. Command chaining
echo "22. Command chaining:"
date; uname -r; whoami
date; unam -r; whoami
date && whoami
dat && whoami
echo ""

# 23. Navigation
echo "23. Navigation:"
cd notchupfy26
cd notchupJul25
cd ..
pwd
cd -
pwd
cd
echo ""

# 24. Advanced directory structure
echo "24. Advanced directory structure:"
mkdir stepin
cd stepin
mkdir sdlc git linux
ls
cd sdlc
mkdir -p models/agile
ls
cd models
ls
cd
ls
ls -l
ls -a
ls -R
cd stepin
ls -R
cd agile
cd sdlc
cd models
cd agile
echo ""

# 25. File editing and word count
echo "25. File editing and word count:"
nano cicd
wc cicd
wc this is day 2 of the training
wc
wc
wc
echo ""

# 26. File operations continued
echo "26. File operations continued:"
touch newfile.txt
ls
nano newfile.txt
cat newfile.txt
cat cicd
cat cicd > new.txt
cat new.txt
cat newfile.txt >> new.txt
cat new.txt
cat cicd > new.txt
cat new.txt
cat -n cicd
tac cicd
echo ""

# 27. Advanced copy operations
echo "27. Advanced copy operations:"
cd ..
ls
cd ..
cd
ls
cp demo newfile stepin
ls
cd stepin
ls
cp -r training stepin
cd
cp -r training stepin
cd stepin
ls
cd
ls
cd stepin
ls
echo ""

# 28. Move and remove operations
echo "28. Move and remove operations:"
mv newfile git
ls
cd git
ls
mv newfile Day2
ls
rm Day2
ls
cd
ls
rm n*
ls
rmdir new
cd new
ls
cd
rm -r new
ls
echo ""

# 29. Additional C programming and file operations
echo "29. Additional C programming and file operations:"
vi sum.c
gcc sum.c && ./a.out
vi filecmd
cat filecmd
cat sum.c
gcc sum.c
./a.out
gcc sum.c && ./a.out
ls
echo ""

# 30. File viewing commands
echo "30. File viewing commands:"
more filecmd
nano filecmd
more filecmd
less filecmd
head filecmd
head -n 5 filecmd
tail filecmd
tail +5 filecmd
echo ""

# 31. Text file operations
echo "31. Text file operations:"
nano sample.txt
cat sample.txt
cut -c 1-3 sample.txt
cut -c 4-10 sample.txt
cat sample.txt
cut -d ':' -f2 sample.txt
cut -d ':' -f2,3 sample.txt
ls
cat demo
echo ""

# 32. File creation and paste operations
echo "32. File creation and paste operations:"
nano f1
nano f2
cat fi
cat f1
cat f2
paste f1 f2
paste -d ':' f1 f2
paste -s f1 f2
echo ""

# 33. Sort operations
echo "33. Sort operations:"
cat sample.txt
sort sample.txt
sort sample.txt -r
sort -t ':' -k2 sample.txt
sort -t ':' -k3 sample.txt
sort -t ':' -k4 sample.txt
sort -t ':' -k3 sample.txt -r
cat sample.txt
echo ""

# 34. Translate (tr) operations
echo "34. Translate (tr) operations:"
tr ':' '|' < sample.txt
cat sample.txt
ls
tr ':' '|' < sample.txt > s1.txt
ls
cat s1.txt
tr ':0' '|$' < sample.txt
cat sample.txt
tr -s '0' < sample.txt
cat sample.txt
tr -d '0' < sample.txt
echo ""

# 35. Uniq operations
echo "35. Uniq operations:"
nano example.txt
cat example.txt
uniq example.txt
nano example.txt
cat example.txt
uniq example.txt
ls
echo ""

# 36. File comparison
echo "36. File comparison:"
cat sample.txt
cat s1.txt
cmp sample.txt s1.txt
diff sample.txt s1.txt
ls
echo ""

# 37. Grep operations
echo "37. Grep operations:"
nano test.c
cat test.c
grep main test.c
grep ^main test.c
grep ^int test.c
grep \; test.c
nano test.c
cat test.c
grep ^int test.c
echo ""

# 38. Sed operations
echo "38. Sed operations:"
nano sed_test
cat sed_test
sed 's/Hello/Hi/' sed_test
cat sed_test
sed -i 's/Hello/Hi/' sed_test
cat sed_test
sed 's/!/$/g' sed_test
cat sed_test
sed '/simple/d' sed_test
sed '/Hi/a Welcome to sed' sed_test
sed -n '/Hi/p' sed_test
echo ""

# 39. Awk operations
echo "39. Awk operations:"
nano employees.txt
cat employees.txt
awk '{print $0}' employees.txt
awk '{print $1, $3}' employees.txt
awk $3>50000 '{print $1, $3}' employees.txt
awk '$3 > 50000 {print $1, $3}' employees.txt
awk 'BEGIN {print "Name:, Salary: "} {print $1, $3}' employees.txt
awk 'BEGIN {print "Name Salary"} {print $1, $3}' employees.txt
awk 'BEGIN {print "Name Age Salary"} {print $1, $2, $3}' employees.txt
awk '{total+= $3} END {print "Total Salary=", total}' employees.txt
awk '{print $0}' employees.txt
awk '{print NR, $1}' employees.txt
awk '{print NR, $0}' employees.txt
awk '/Alice/' employees.txt
awk '$2 < 30 {print $1, $2}' employees.txt
awk '{printf "Name: %s, Age: %d, Salary: %d\n", $1, $2, $3}' employees.txt
awk 'END {print "Total employees= ", NR}' employees.txt
echo ""

# 40. File permissions
echo "40. File permissions:"
ls -l
ls -l s1.txt
chmod u+x s1.txt
ls -l s1.txt
chmod o-r s1.txt
ls -l s1.txt
chmod 462 s1.txt
ls -l s1.txt
echo ""

# 41. Final history
echo "41. Final history:"
history
echo ""

echo "=== ALL 433 COMMANDS EXECUTED! ==="
echo "Script completed successfully!"
echo "Note: Some commands may show errors in online environments"
echo "due to limited permissions or missing packages."

