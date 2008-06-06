use 5.006001;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Pod::2::DocBook',
    VERSION_FROM      => 'lib/Pod/2/DocBook.pm',
    PREREQ_PM         => { Digest::MD5      => 0,
			   Pod::Parser      => 0,
			   Pod::ParseLink   => 0,
			   Text::ParseWords => 0,
			   Text::Wrap       => 0 },
    'EXE_FILES'       => [ 'pod2docbook' ],
    clean             => { FILES => 't/*.out' }
);
