# elisa
A compiler for a toy language targetting dot net

This software was developed under a grant from Microsoft Ltd.

# Building
To build the compiler and applications some additional libraries and tools
are required:

1) DotNet development tools, including a C# compiler, IL assembler,
and runtime libraries.
   These can be downloaded from Microsoft's website.

2) ANTLR parser generator is used to construct the lexer, parser and code
generator.  You will need to install it on your system, and provide a copy
of the ANTLR runtime, or a symbolic link to it if your OS supports such
things.

ANTLR can be downloaded from:
	www.antlr.org

Version 2.7.2 was used during the development of Elisa.

3) A C preprocessor is handy for including library files into your source
files.  The driver script "Elisa" expects there to be a C preprocessor
called "cpp" on your system;  you might want to edit this file to set up
other things as well, like paths, etc.


# A word abut "cross-platform":

Elisa was developed on an Apple Power Mac, running OS X 10.2.8, and using
the Mac port of the ROTOR Shared Source CLI package from Microsoft.
