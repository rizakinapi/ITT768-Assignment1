#!/usr/bin/perl
#Rizaki Napi : 2014585361
#ITT768: NetProgramming
#Write a program to read a file (YourName.txt) and the Write (Binary Mode) to a file name YourName.bin

use strict;

my $TextFile = "RizakiNapi.txt";
my $BinaryFile = "RizakiNapi.bin";
my @In;
my $Out;

open(TxInput,"<$TextFile") or die "Can't open data";
open(BINOutput,">$BinaryFile") or die "Can't open data";
@In = <TxInput>;
while (my $unpack = <@In>) {
   	chomp $unpack; 
	$Out = unpack("B*",$unpack);
        print BINOutput ("$Out\n");
	}

close(BINOutput);
close(TxInput);

