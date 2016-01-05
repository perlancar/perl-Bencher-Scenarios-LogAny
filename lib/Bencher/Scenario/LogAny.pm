package Bencher::Scenario::LogAny;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    summary => 'Benchmark Log::Any',

    description => <<'_',

Early release. Todos include: benchmark enabled level, adapters, string
formatting.

_

    participants => [
        {name=>'log_trace', code_template=>'state $log = do { require Log::Any; Log::Any->get_logger }; $log->trace("")'},
        {name=>'if_trace' , code_template=>'state $log = do { require Log::Any; Log::Any->get_logger }; if ($log->is_trace) {}'},
    ],
};

1;
# ABSTRACT:
