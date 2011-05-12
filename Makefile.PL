use inc::Module::Install;
all_from 'lib/Plack/Middleware/Log/Contextual.pm';
readme_from('lib/Plack/Middleware/Log/Contextual.pm');
requires 'Log::Contextual';
requires 'Plack', 0.9970;
build_requires 'Test::More', 0.88;
test_requires 'Test::Requires';
auto_set_repository();
WriteAll;
