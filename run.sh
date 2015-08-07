#!/bin/sh

# only execute the koans if we build without error
xbuild /verbosity:quiet FSharpKoans.sln && mono FSharpKoans/bin/Debug/FSharpKoans.exe
