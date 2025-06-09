#!/usr/bin/perl
use strict;
use warnings;

print "Compiling Verilog files...\n";
my @verilog_files = glob("*.v");
system("iverilog @verilog_files") == 0 or die "iverilog compilation failed!\n";

print "Running simulation...\n";
system("./a.out") == 0 or die "Simulation failed!\n";

my @vcd_files = glob("*.vcd");
if (@vcd_files) {
    print "Simulation complete. Found VCD file: $vcd_files[0]\n";
    system("gtkwave $vcd_files[0]") == 0 or die "Failed to open GTKWave\n";
} else {
    die "No VCD file found!\n";
}

