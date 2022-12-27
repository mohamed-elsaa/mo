import java.lang.constant.Constable;
import java.util.Scanner;
class PrimeNumbers2 {
    //question1
    public static void Main(String[] args) {
        Scanner console = new Scanner(System.in);
        System.out.print("ENTER N= ");
        double n = console.nextDouble();
        System.out.print("ENTER M= ");
        double m = console.nextDouble();
        double pow = Math.pow(n, m);
        System.out.println("pow is " + pow);
        double abs = Math.abs(n);
        System.out.println("abs is  " + abs);
        if (n % 2 == 0)
            System.out.println("true");
        else {
            System.out.println("false");
        }
        if (isPrime((int) n)) {
            System.out.println("true ");
        } else {
            System.out.println("false ");
        }
    }
    static boolean isPrime(int num) {
        if (num <= 1) {
            return false;
        }
        for (int i = 2; i <= num / 2; i++) {
            if ((num % i) == 0)
                return false;
        }
        return true;
    }

    //    //question2
    public static void PrimeNumbers2(String[] args) {
        Scanner consle = new Scanner(System.in);
        System.out.print("Enter a number");
        int n = consle.nextInt();
        printprime(n);
        String p="";
        System.out.print(p);
    }

    public static Constable printprime(int n) {
        int i = 0;
        int num = 0;
        String p = "";

        for (i = 1; i <= n; i++) {
            int counter = 0;
            for (num = i; num >= 1; num--) {
                if (i % num == 0) {
                    counter = counter + 1;
                }
            }
            if (counter == 2) {
                p =p + i + " ";
            }
        }
        System.out.println(p);
        return p;
    }
    //question3
    public static void main(String[] args) {
    Scanner consle = new Scanner(System.in);
        System.out.print("Input the first number");
    double x = consle.nextDouble();
        System.out.print("Input the second number");
    double y = consle.nextDouble();
        System.out.print("Input the third number");
    double z = consle.nextDouble();
    double min=   MinNmb(x , y, z);
        System.out.print("The smallest value is"+min);
}
    public static double MinNmb(double x,double y,double z) {
        double min=0;
        if (x<y&&x<z){
            min=x;
        } else if (y<x&&y<z) {
            min=y;
        } else if (z<x&&z<y) {
            min=z;

        }
        return min;
    }
    //question4
    public static void PrimeNumbers(String[] args) {
        Scanner consle = new Scanner(System.in);
        int n, r;
        System.out.println("Enter the value of n ");
        n = consle.nextInt();
        System.out.println("Enter the value of r ");
        r = consle.nextInt();
        System.out.println("nCr = " + nCr(n, r));

    }

    static int nCr(int n, int r) {
        return fact(n) / (fact(r) *
                fact(n - r));
    }

    static int fact(int n) {
        int r2 = 1;
        for (int i = 2; i <= n; i++)
            r2 = r2 * i;
        return r2;
    }
    //question 5
    public static void Printprime(String[] args) {
        Scanner consle=new Scanner(System.in);
        int x,y;
        System.out.print("enter the value of x: ");
        x = consle.nextInt();
        System.out.print("enter the value of y: ");
        y = consle.nextInt();
        if(x > 0 && y > 0)
            System.out.print("1");
        else if(x < 0 && y > 0)
            System.out.print("2");
        else if(x < 0 && y < 0)
            System.out.print("3");
        else if(x > 0 && y < 0)
            System.out.print("4");
        else
            System.out.print("0");
    }
    //bouns 2
    public static void printprime(String[] args) {
        Scanner consle = new Scanner(System.in);
        System.out.print("Input a string: ");
        String str = consle.nextLine();
        System.out.print("The middle character(s) in the string: " + m(str) + "\n");
    }
    public static String m(String str) {
        int p;
        int length;
        if (str.length() % 2 == 0) {
            p = str.length() / 2 - 1;
            length = 2;
        } else {
            p = str.length() / 2;
            length = 1;
        }
        return str.substring(p, p + length);

    }
}
