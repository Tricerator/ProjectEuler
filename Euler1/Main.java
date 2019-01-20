package Euler1;

public class Main {

        public static void main(String [] args){

            long result = 0;
            for(int i = 3; i < 1000; i++){

                if ((i % 3 == 0) || (i % 5 == 0)){
                    result += i;
                }
            }
            System.out.println(result);

        }

    }
