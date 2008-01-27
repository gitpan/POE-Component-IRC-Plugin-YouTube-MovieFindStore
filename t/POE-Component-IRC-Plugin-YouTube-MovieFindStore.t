# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl POE-Component-IRC-Plugin-YouTube-MovieFindStore.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More tests => 3;
BEGIN {
    use_ok('File::Spec');
    use_ok('POE::Component::IRC::Plugin');
    use_ok('POE::Component::IRC::Plugin::YouTube::MovieFindStore');
};


