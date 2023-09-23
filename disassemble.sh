javac java/PrintUsername.java -d java
# simple command to disassemble: javap -c PrintUsername
javap -cp java -c PrintUsername > disassembled/java.txt

gcc c/print_username.c -o c/print_username
# simple command to disassemble: otool -tV print_username
otool -tV c/print_username > disassembled/c.txt