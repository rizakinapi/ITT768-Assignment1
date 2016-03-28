#!/usr/bin/perl
#Rizaki Napi : 2014585361
#ITT768: NetProgramming
#Write a program to write data into a file YourName.txt

$Name = "Rizaki Napi";
$Address = "Taman Perindustrian UEP, Subang Jaya"; 

open PRINTNAME, ">RizakiNapi.txt";
print PRINTNAME "Name : $Name\n";
print PRINTNAME "Alamat : $Address\n";
close PRINTNAME;
