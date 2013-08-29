#!/usr/bin/env perl
use Data::Dumper;
use POSIX qw(strftime);
use AnyEvent;
use AnyEvent::Socket;
use AnyEvent::Handle;
use Coro;
use Coro::Semaphore;
use Encode;
use Time::HiRes qw(tv_interval gettimeofday);
use Digest::MD5 qw(md5_hex);
use JSON;
$|=1;

print "hello\n";