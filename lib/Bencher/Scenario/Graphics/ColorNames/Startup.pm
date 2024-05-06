package Bencher::Scenario::Graphics::ColorNames::Startup;

use strict;
use warnings;

# AUTHORITY
# DATE
# DIST
# VERSION

our $scenario = {
    summary => 'Benchmark startup of Graphics::ColorNames vs its lite version',
    module_startup => 1,
    participants => [
        {module => 'Graphics::ColorNames'},
        {module => 'Graphics::ColorNames::WWW'},
        {module => 'Graphics::ColorNamesLite'},
        {module => 'Graphics::ColorNamesLite::WWW'},
        {module => 'Graphics::ColorNamesLite::All'},
        {module => 'Graphics::ColorNamesCMYK'},
    ],
};

1;
# ABSTRACT:
