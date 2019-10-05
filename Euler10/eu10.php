<?php
$numberOfPrimes = 1;
$i = 2;
$sum=0;
$level=2000000;
while($i < $level){
    if (isPrime($i)){
        $sum+=$i;
        $numberOfPrimes++;
    }
    ++$i;
}
echo $sum;
echo "\n";

function isPrime($a){
for($i=2; $i <= sqrt($a); $i++){
            if ($a % $i == 0) return False;
        }
    
return True;
}
?> 
