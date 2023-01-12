#!/usr/bin/perl

$start = time();
for($i=0;$i<1000000000;$i++){
    # multiply by 2
    $j = $i * 2;
}
$end = time();
# time taken in milliseconds
$time_taken = ($end - $start) * 1000;
print "Execution time: $time_taken" . "ms\n";
