use 5.008008;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'POE::Component::IRC::Plugin::YouTube::MovieFindStore',
    VERSION_FROM      => 'lib/POE/Component/IRC/Plugin/YouTube/MovieFindStore.pm',
    PREREQ_PM         => {
    	'File::Spec' => 3.2501,
    	'POE::Component::IRC::Plugin' => 0.08,
    	'POE::Component::WWW::YouTube::VideoURI' => 0.04,
    }, 
    ($] >= 5.005 ?     
      (ABSTRACT_FROM  => 'lib/POE/Component/IRC/Plugin/YouTube/MovieFindStore.pm', 
       AUTHOR         => 'Zoffix Znet <zoffix@cpan.org>') : () ),
);
