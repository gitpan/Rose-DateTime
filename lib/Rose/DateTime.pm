package Rose::DateTime;

use strict; # ha

our $VERSION = '0.012';

1;

__END__

=head1 NAME

Rose::DateTime - DateTime helper functions and objects.

=head1 SYNOPSIS

    use Rose::DateTime::Util qw(:all);

    $now = parse_date('now;);

    $date_text = format_date($now, "%D at %T %p");

    ...

    use Rose::DateTime::Parser;

    $parser = Rose::DateTime::Parser->new(time_zone => 'UTC');

    $date = $parser->parse_date('/12/25/1999');

=head1 DESCRIPTION

The C<Rose::DateTime::*> provide a few convenience functions and objects for
use with C<DateTime> dates.

C<Rose::DateTime::Util> contains a simple date parser and a slightly
customized date formatter.

C<Rose::DateTime::Parser> encapsulates a date parser with an associated
default time zone.

This module (C<Rose::DateTime>) exists mostly to provide a version number for
CPAN.  See the individual modules for some actual documentation.

=head1 AUTHOR

John C. Siracusa (siracusa@mindspring.com)

=head1 COPYRIGHT

Copyright (c) 2004 by John C. Siracusa.  All rights reserved.  This program is
free software; you can redistribute it and/or modify it under the same terms
as Perl itself.
