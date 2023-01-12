<?php
$start_time = microtime(true);
for($i = 0; $i < 1000000000; $i++) {
    $i * 2;
}
$end_time = microtime(true);
// echo time takin in milliseconds
echo "Execution time: " . ($end_time - $start_time) * 1000 . "ms\n";

// q. how to run this file in terminal?
// a. php index.php