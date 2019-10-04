<?php
$numberOfPrimes = 0;
$primes = [];
$number=600851475143;
$GeneralRoof = ceil(sqrt($number));
for($i=2;$i <$GeneralRoof; $i++){
    if (($number % $i == 0) && isPrime($i)){
        $primes[$numberOfPrimes]=$i;
        $numberOfPrimes++;

    }
    $product=1;
    for ($j=0; $j < sizeof($primes); $j++){
        $product=$product*$primes[$j];
    }
    if($product == $number){
        echo $primes[$numberOfPrimes - 1];
        echo "\n";
        exit;
    }
}
