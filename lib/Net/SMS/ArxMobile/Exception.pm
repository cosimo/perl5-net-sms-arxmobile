package Net::SMS::ArxMobile::Exception;

use strict;
use warnings;

sub new {
    my ($class, @args) = @_;
    my $self = { @args };
    bless $self, $class;
}

1;

