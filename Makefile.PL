use inc::Module::Install;
name 'HTML-Mason-PSGIHandler';
all_from 'lib/HTML/Mason/PSGIHandler.pm';
readme_from 'lib/HTML/Mason/PSGIHandler.pm';

requires 'HTML::Mason';

build_requires 'Test::More';
test_requires 'Test::Requires';
use_test_base;
auto_include_deps;
author_tests('xt');
auto_set_repository;
WriteAll;
