require Test::Simple;

push @INC, 't/lib';
require Test::Simple::Catch;
my($out, $err) = Test::Simple::Catch::caught();

Test::Simple->import(tests => 5);
close STDERR;

ok(1);
ok(1);
ok(1);
ok(1);
ok(1);

die "Almost there...";
