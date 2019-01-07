package Avenir::Test::Test;

# Test package

use strict;
use warnings;

use 5.10.1;


sub new
{
    my $class = shift;
    my %param =  @_;
    my $self  = {};

    $self->{_string} = $param{string} || 'Some string';

    bless ($self, $class);
    return ($self);
}

sub result
{
    my $self = shift;

    return ($self->{_string});
}

1;
