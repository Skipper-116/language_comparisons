#!/usr/bin/perl

$start = time();
for($i=0;$i<1000000000;$i++){
    # do nothing
}
$end = time();
# time taken in milliseconds
$time_taken = ($end - $start) * 1000;
print "Time taken to execute loop of 1 billion times is $time_taken milliseconds\n";
