package Bencher::Scenario::LogAny::Startup;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    module_startup => 1,
    participants => [
        {module => 'Log::Any'},
        {module => 'Log::Any::Adapter::Null'},
        {module => 'Log::Any::Adapter::Screen'},
        {module => 'Log::Any::Adapter::Stdout'},
        {module => 'Log::Any::IfLOG'},
        {module => 'Log::Any::Proxy'},
    ],
};

1;
# ABSTRACT:
