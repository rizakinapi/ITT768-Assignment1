#!/usr/bin/perl
#Rizaki Napi : 2014585361
#ITT768: NetProgramming
#Write a program to read a file (YourBinFile.bin) and reWrite it  back to a textfile YourNameBinConvert.txt

use strict;

my $TextFile = "RizakiNapiBinConvert.txt";
my $BinaryFile = "RizakiNapi.bin";
my @In;
my $Out;
my $TxOut;

open(BINInput,"<$BinaryFile") or die "Can't open data";
open(TxOutput,">$TextFile") or die "Can't open data";

@In = <BINInput>;
while (my $pack = <@In>) {
   	#chomp $pack; 
	$Out = pack("B*",$pack);
	print ("$Out\n");
        print TxOutput ("$Out\n");
	}

close(TxOutput);
close(BINInput);

