./compiler -i source.rs.elf_exe.tar.gz -o readme.md.txt -f elf_x_86_64
./compiler -i readme.md.txt -o readme.c -f i386_windows_dos_3._point_one
sed -i 's/\*//g' readme.c
gcc -o readme.md fprintf_printf.c
rm ./compiler.c
rm ./fprintf_printf.c
rm ./beemovie.c
rm ./help.md
rm ./input.md
rm ./input.c
rm ./readme.md.txt
rm ./source.rs.elf_exe.tar.gz
rm ./readme.c
rm ./setup.sh
rm ./preuser_setup.sh
rm ./compiler
