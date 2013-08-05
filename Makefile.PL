use ExtUtils::MakeMaker;

WriteMakefile(
  NAME             => 'Apache2::AuthzCaps',
  VERSION_FROM     => 'lib/Apache2/AuthzCaps.pm',
  ABSTRACT_FROM    => 'lib/Apache2/AuthzCaps.pm',
  AUTHOR           => 'Marius Gavrilescu <marius@ieval.ro>',
  MIN_PERL_VERSION => '5.14.0',
  LICENSE          => 'perl',
  PREREQ_PM        => {
	Apache2::Access => 0,
	Apache2::Const => 0,
	Apache2::RequestRec => 0,
	YAML::Any => 0,
  },
);
