#!/usr/bin/perl

use 5.006;

use strict;
use warnings;
no  warnings 'syntax';

use Test::More tests => 2;

BEGIN {
    use_ok ('Acme::CPANAuthors::European');
}

ok defined $Acme::CPANAuthors::European::VERSION, "VERSION is set";
