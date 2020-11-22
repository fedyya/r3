#!/usr/bin/env perl

$lualatex = 'lualatex %O -synctex=1 -interaction=nonstopmode %S';

@default_files = ('pe.tex')