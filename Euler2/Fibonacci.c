#include <stdio.h>

int main(int argc, char *argv[]){
  int result;
  result = count(0,1,4000000,0);
    printf("%d\n", result);
return 0;
}

int count(int fib0, int fib1, int roof, int sum){
   if (fib1 > roof){
        return sum;
   }
   else{
        if (fib1 % 2 == 1){
            sum += fib1;
        }
       fib0 += fib1;
       count(fib1,fib0,roof,sum);
  }
}



