# --
# Kernel/Language/bg_PublicSurvey.pm - the bulgarian language for PublicSurvey
# Copyright (C) 2001-2007 OTRS GmbH, http://otrs.org/
# --
# $Id: bg_PublicSurvey.pm,v 1.1 2007-12-03 16:03:24 mh Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see http://www.gnu.org/licenses/gpl.txt.
# --

package Kernel::Language::bg_PublicSurvey;

use strict;
use warnings;

sub Data {
    my ($Self) = @_;

    $Self->{Translation}->{'Survey'}    = '������';
    $Self->{Translation}->{'Questions'} = '�������';
    $Self->{Translation}->{'Question'}  = '������';
    $Self->{Translation}->{'Finish'}    = '�������';
    $Self->{Translation}->{'finished'}  = '���������';
    $Self->{Translation}->{'This Survey-Key is invalid!'}
        = '���� ���� � ��������� �� �����������!';
    $Self->{Translation}->{'Thank you for your feedback.'}
        = '���������� �� �� ��������� ����������';

    return 1;
}

1;