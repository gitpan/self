use strict;
use warnings;

package Counter;
use self;

sub new {
    my $class = shift;
    return bless {
        v => 0
    }, $class;
}

sub set {
    my ($v) = @args;
    $self->{v} = $v;
}

sub out {
    $self->{v};
}

sub inc {
    $self->{v}++;
}

package ChildofCounter;
use base 'Counter';

package SecondCounter;
use self;

sub new {
    my $class = shift;
    return bless {
        v => 0
    }, $class;
}

sub set {
    my ($v) = @args;
    $self->{v} = $v;
}

sub out {
    $self->{v};
}

sub inc {
    $self->{v}++;
}

1;
