package RT::Extension::DueButtons;     

our $VERSION = '0.01';

use 5.008003;
use warnings;
use strict;  

=head1 NAME

RT::Extension::DueButtons - shortcut buttons to quickly set due dates for ticket

=head1 SYNOPSIS

    # in RT_SiteConfig
    Set(@Plugins,
        ... other plugins ...,
        'RT::Extension::DueButtons',
    );

=head1 DESCRIPTION

After installing this extension, on the ticket's page, you should see new
buttons to set the ticket due date to: tomorrow, next week, next month or to reset it

=head1 INSTALLATION

Extract the archive in your RT plugin directory (F</opt/rt4/local/plugins>).
It will create a RT-Extension-DueButtons subdirectory.

Flush mason cache:

    rm -rf /opt/rt4/var/mason_data/obj

Stop and start webserver.

=head1 BUGS AND LIMITATIONS

No bugs have been reported.

=head1 AUTHOR

Daniel De Marco E<lt>ddm@didiemme.netE<gt>

=head1 LICENCE AND COPYRIGHT

Copyright (c) 2013, Daniel De Marco. All rights reserved.

This module is free software; you can redistribute it and/or
modify it under the terms of version 2 of the GNU General Public License.

=head1 DISCLAIMER OF WARRANTY

BECAUSE THIS SOFTWARE IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY
FOR THE SOFTWARE, TO THE EXTENT PERMITTED BY APPLICABLE LAW. EXCEPT WHEN
OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES
PROVIDE THE SOFTWARE "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER
EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE
ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE SOFTWARE IS WITH
YOU. SHOULD THE SOFTWARE PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL
NECESSARY SERVICING, REPAIR, OR CORRECTION.

IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR
REDISTRIBUTE THE SOFTWARE AS PERMITTED BY THE ABOVE LICENCE, BE
LIABLE TO YOU FOR DAMAGES, INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL,
OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OR INABILITY TO USE
THE SOFTWARE (INCLUDING BUT NOT LIMITED TO LOSS OF DATA OR DATA BEING
RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A
FAILURE OF THE SOFTWARE TO OPERATE WITH ANY OTHER SOFTWARE), EVEN IF
SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF
SUCH DAMAGES.

=cut

1;