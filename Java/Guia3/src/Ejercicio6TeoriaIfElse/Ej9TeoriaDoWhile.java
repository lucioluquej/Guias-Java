/*
 * Escriba un programa que lea 20 números. Si el número leído es igual a cero se debe salir del bucle y mostrar el mensaje "Se capturó el numero cero".  
 * El programa deberá calcular y mostrar el resultado de la suma de los números leídos, pero si el número es negativo no debe sumarse
 */
package Ejercicio6TeoriaIfElse;

import java.util.Scanner;

/**
 *
 * @author lucio
 */
public class Ej9TeoriaDoWhile {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer= new Scanner(System.in);
        int num, intentos= 0, suma= 0;
        do{
            System.out.println("Ingresar un numero: ");
            num= leer.nextInt();
            if (num >= 0){
                suma= suma + num;
            }
            intentos++;
        }while (intentos != 20 && num != 0);
        if (num == 0){
            System.out.println("Se capturó el numero cero.");
        }
        System.out.println("La suma de todos los numeros es " + suma);
    }
}
