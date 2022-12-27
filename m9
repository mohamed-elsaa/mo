import java.util.Scanner;

public class m9 {
    public static void main(String[] args)    {
//Qestion2
        Scanner console = new Scanner(System.in);
        System.out.print("Enter the shape you want to calculate its area and perimeter (R,S,or C): ");
        String shape= console.next();
        if (shape.equalsIgnoreCase(  "R")) {
            System.out.print("Enter the width: ");
            double width = console.nextDouble();
            System.out.print("Enter the hight: ");
            double hight = console.nextDouble();
            double area = width * hight;
            double perimeter = 2 * (width + hight);
            System.out.println("Area of rectangle= " + area);
            System.out.print("perimeter of rectangle= " + perimeter);
        } else if (shape.equalsIgnoreCase("S")) {
            System.out.print("Enter the length of the side: ");
            double side = console.nextDouble();
            double area = side * side;
            double perimeter = 4 * side;
            System.out.println("Area of the square= " + area);
            System.out.println(("Perimeter of the square= " + perimeter));

        } else if (shape.equalsIgnoreCase("C")) {
            System.out.print("Enter the radiusof the circle: ");
            double radius = console.nextDouble();
            double area = Math.PI * Math.pow(radius, 2);
            double perimeter = 2 * Math.PI * radius;
            System.out.println("Area of circle= " + area);
            System.out.println("Perimeter of the circle=| " + perimeter);

           }
        }
    }
