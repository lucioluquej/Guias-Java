package introjava;

import java.util.Scanner;

public class Ejercicio1 {

    public static void main(String[] args) {
        int num1, num2, suma;
        Scanner leer = new Scanner(System.in);
        System.out.print("Ingresar primer numero: ");
        num1= leer.nextInt();
        System.out.print("Ingresar segundo numero: ");
        num2= leer.nextInt();
        suma= num1 + num2;
        System.out.println("La suma de los numeros es: " + suma);
    }
    
}
