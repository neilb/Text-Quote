use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Text::Quote',
    'VERSION_FROM'	=> 'Quote.pm', # finds $VERSION
    'PREREQ_PM'		=> {
    	                Carp::Assert=>'0.13',
    	                Compress::Zlib=>'1.16',
    	                MIME::Base64=>'2.12',
    	                Test::More=>'0.41',
                       },
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'Quote.pm', # retrieve abstract from module
       AUTHOR     => 'Yves Orton <demerphq@hotmail.com>') : ()),
);
