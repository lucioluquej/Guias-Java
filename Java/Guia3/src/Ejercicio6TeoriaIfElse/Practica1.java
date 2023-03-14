package Ejercicio6TeoriaIfElse;

import java.util.Scanner;

/**
 *
 * @author lucio
 */
public class Practica1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int num;
        System.out.print("Escribir un numero: ");
        num= leer.nextInt();
        if (num % 2 == 0){
            System.out.println("El numero es par.");
        } else {
            System.out.println("El numero es impar.");
        }
        }
    }