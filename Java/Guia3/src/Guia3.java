
import java.util.Scanner;

/*
 * Implementar un programa que le pida dos números enteros al usuario y determine si ambos o alguno de ellos es mayor a 25.
 *package guia3;

/**
 *
 * @author lucio
 */
public class Guia3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int num1, num2;
        System.out.print("Ingresar un valor entero: ");
        num1= leer.nextInt();
        System.out.print("Ingresar un segundo valor entero: ");
        num2= leer.nextInt();
        if (num1 > 25 && num2 > 25){
            System.out.println("Ambos numeros son mayores a 25.");
           } 
            else if(num1 > 25){
               System.out.println("El primer numero es mayor a 25.");
           }
           else if (num2 > 25){
               System.out.println("El segundo numero es mayor a 25.");
           }
                    }
        }
    

