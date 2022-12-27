import java.util.Arrays;
import java.util.Scanner;
public class Q1 {
      // ^_^  Mohamed Attia Abdelkarim Elsaady - Group:6 - ID:22101876  ^_^
    public static void main(String[] args) {
        Scanner Scanner = new Scanner(System.in);
        //First ques1
        System.out.print("How Many elements you wanna add into the array ");
        int number100 = Scanner.nextInt();
        int[] Object = new int[number100];
        readArray(Object);
        System.out.print("position of delete: ");
        int Firstly = Scanner.nextInt();
        int Secondly = deleteElement(Object, Firstly);
        Object = Arrays.copyOf(Object, Secondly);
        printArray(Object);
        System.out.println();
        //Second Ques2
        System.out.print("How Many elements you wanna add into the array ");
        int number200 = Scanner.nextInt();
        int[] Ja = new int[number200];
        int[] Ba = new int[number200];
        int[] Ca = new int[number200];
        readArray(Ja);
        System.out.println("_*_*_*_*_*_*_*_*_*_*_*_*_");
        readArray(Ba);
        System.out.println("_*_*_*_*_*_*_*_*_*_*_*_*_*");
        AddTwoArrays(Ja, Ba, Ca);
        System.out.println("To extension Two Values ");
        printArray(Ca);
        //Third quest3
        System.out.print("How Many elements you wanna add into the array1 ");
        int number300 = Scanner.nextInt();
        int[] NA = new int[number300];
        readArray(NA);
        System.out.println("*_*_*_*_*_*_*_*_*_*_");
        System.out.print("How Many elements you wanna add into the array2? ");
        int number400 = Scanner.nextInt();
        int[] SA = new int[number400];
        readArray(SA);
        System.out.println("*_*_*_*_*_*_*_*_*_*_*");
        int[] YA = new int[number300+number400];
        YA = UnionOfArrays(NA, SA, YA);

    }
    public static void readArray(int[] a) {
        Scanner Scanner = new Scanner(System.in);
        for (int r = 0; r < a.length; r++) {
            System.out.print("Enter element ["+r+"]= ");
            a[r] = Scanner.nextInt();
        }
    }
    public static int deleteElement(int[] aosi,int posi) {
        int size = 0;
        for (int r = 0; r < aosi.length+1; r++) {
            if (posi == r) {
                aosi[r] = aosi[r+1];
            } else if (posi > aosi.length || posi < 0) {
                System.out.println("Invalid position! Please enter position between 0 and 5 "+(aosi.length-1));
                break;
            }
        }
        size = aosi.length-1;
        return size;
    }
    public static void printArray(int[] la) {
        for (int r = 0; r < la.length; r++) {
            System.out.print(la[r]+" ");
        }
    }
    public static int[] AddTwoArrays(int[] TA,int[] UA,int[] IA) {
        for (int r = 0; r < IA.length; r++) {
            IA[r] = TA[r] + UA[r];
        }
        return IA;
    }
    public static int[] UnionOfArrays(int[] FA,int[] GA,int[] HA) {
        for (int r = 0; r < HA.length; r++) {
            if (FA[r] != GA[r]) {

            }
        }
        int newLength = 1;
        return Arrays.copyOf(HA, newLength);
    }

}
