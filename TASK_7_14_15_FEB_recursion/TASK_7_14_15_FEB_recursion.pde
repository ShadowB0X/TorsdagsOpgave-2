  PFont f;

void setup(){
  size(300,330);
  f = createFont("Arial",16,true);
  //------------------------------------
    int number = 9
  ;
        int factorial = calculateFactorial(number);
        System.out.println("Factorial of " + number + " is: " + factorial);
    }

    public static int calculateFactorial(int n) {
     // factorial
        if (n == 0) {
            return 1;
        }
       
        else {
            return n * calculateFactorial(n - 1);
        }
    }
    // den ganger med -1 hvergang indtil den rammer 1? eller ganger den bare med sig selv..
    
 
 void draw (){
 background (255);
 textFont(f,16);
 fill(0);
 text("calculateFactorial(9) \n returnn 9 * calculateFactorial(8) \n returnn 8 * calculateFactorial(7) \n return 7 * calculateFactorial(6) \n return 6 * calculateFactorial(5) \n return 5 * calculateFactorial(4) \n return 4 * calculateFactorial(3) \n return 3 * calculateFactorial(2) \n return 2 * calculateFactorial(1) \n return 1 * calculateFactorial(0) \n return 1" ,10,100);
   
  
 
 }
 
