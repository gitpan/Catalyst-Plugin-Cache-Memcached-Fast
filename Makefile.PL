use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME			=> 'Catalyst::Plugin::Cache::Memcached::Fast',
    VERSION_FROM	=> 'lib/Catalyst/Plugin/Cache/Memcached/Fast.pm',
	ABSTRACT_FROM	=> 'lib/Catalyst/Plugin/Cache/Memcached/Fast.pm',
    PREREQ_PM		=> {
		'Cache::Memcached::Fast'	=> '0.12',
		'Catalyst'					=> '5.70',
	},
	AUTHOR			=> 'Vasiliy Voloshin <vasilus@cpan.org',
);
