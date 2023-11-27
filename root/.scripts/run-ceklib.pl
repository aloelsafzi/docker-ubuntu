#!/usr/bin/perl

use strict;
use warnings;

# sbin/web.pl
use FindBin;

# DCAF.pm
use Time::HiRes;
use Redis::Fast;
use JSON::XS;
use YAML::Syck;
use Text::Xslate;
use File::stat;

# Auth.pm
use Crypt::JWT;
use Time::HiRes;
use Try::Tiny;
use DateTime::Format::ISO8601;

# Controller.pm
use Time::HiRes;
use POSIX;
use File::Path;
use MIME::Base64;

# DB.pm
use DBI;

# Query.pm
use URI::Escape;
use URI::Encode;
use Time::HiRes;
use Carp;
use POSIX;
use Encode;

# Web.pm
use Plack::Request;
use Plack::Response;
use Try::Tiny;
use Data::Dumper;
use Carp;
use Time::HiRes;
use Text::Xslate;
use POSIX;
use File::Path;

# Controller
# 3PL.pm
use LWP::UserAgent;
use MIME::Lite::TT::HTML;
use DateTime::Format::ISO8601;

# Acccount.pm
use POSIX;
use MIME::Base64;
use MIME::Lite::TT::HTML;
use Crypt::JWT;
use Try::Tiny;
use String::Random;

# FMWS.pm
use DateTime::Format::ISO8601;
use MIME::Base64;
use Search::Elasticsearch;
use DateTime::Format::Strptime;

# LazadaAPI.pm
use POSIX;
use DateTime;
use DateTime::Format::ISO8601;
use DateTime::Format::Strptime;
use LWP::UserAgent;
use Date::Parse;
use URI::Escape;
use XML::Simple;

# Mobile.pm
use DateTime::Format::ISO8601;
use JSON;
use JSON::Parse;
use Date::Manip;
use Try::Tiny;
use Time::HiRes;
use Scalar::Util qw(reftype);

# custom
use Bytes::Random::Secure qw(random_bytes_hex);

my $currentTime = localtime();
print "\nCek Module** Perl Success... ok [$currentTime]\n";


# install module plugin psgi dulu
# apt-get -y install uwsgi-plugin-psgi
# apt-get -y install mariadb-server


# apt-get -y install cpanminus
# cpan install CPAN::DistnameInfo pertama
# cpan Module::Build
# apt-get install libmodule-build-perl



# cpanm Apache::LogFormat::Compiler --force
# cpanm Plack::Request