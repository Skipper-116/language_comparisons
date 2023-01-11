<?php
$start_time = microtime(true);
for($i = 0; $i < 1000000000; $i++) {
}
$end_time = microtime(true);
// echo time takin in milliseconds
echo "Time taken in milliseconds: " . ($end_time - $start_time) * 1000 . "";

// q. how to run this file in terminal?
// a. php index.php