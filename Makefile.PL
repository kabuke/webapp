#!/usr/bin/env perl
use ExtUtils::MakeMaker;

WriteMakefile(
    PREREQ_PM => {
        'Plack::Request' => 0.9974,
        'Dancer' => '1.2000',
        'Acme::DreamyImage' => '1.1',
        'Acme::Lingua::ZH::Remix' => '0.96',
        'Encode::HanConvert' => 0,
        'HTML::Entities' => 0,
        'HTML::TreeBuilder::Select' => 0,
        'List::MoreUtils' => 0,
        'Net::Twitter' => 0,
        'WWW::Mechanize' => 0,
        'XML::RSS' => 0,
        'XML::Feed' => 0,
        'YAML' => 0,
        'common::sense' => 0,
        'IO::All' => 0,
        'POSIX' => 0,
        'AnyEvent' => 0,
        'AnyEvent::Socket' => 0,
        'AnyEvent::Handle' => 0,
        'Coro' => 0,
        'Coro::Semaphore' => 0,
        'Encode' => 0,
        'Math::Trig' => 0,
        'Digest::MD5' => 0,
        'Time::HiRes' => 0,
        'JSON' => 0,
    }
);
