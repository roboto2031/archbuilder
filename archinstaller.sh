#! /bin/bash

# VARS
VER="0.01"


# install helper for Arch Linux

function f_banner {
	printf "##################################################\n";
	printf "#|      The Arch Linux Installer Ver: %s      |#\n" "$VER";
	printf "#|                                         --JB |#\n";
	printf "##################################################\n\n";
}

function f_main {
	f_banner;
}

f_main;
