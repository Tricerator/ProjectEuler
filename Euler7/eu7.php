<?php
$numberOfPrimes = 1;
$primes = [2];
$i = 3;
while($numberOfPrimes < 10002){
    if (isPrime($i)){
        $primes[$numberOfPrimes]=$i;
        $numberOfPrimes++;
    }
    ++$i;

}
echo $primes[10000];


function isPrime($a){
    $roof = ceil(sqrt($a));
for($i=2; $i <= $roof; $i++){
            if ($a % $i == 0) return 0;
        }
    
return 1;
}
?> 
