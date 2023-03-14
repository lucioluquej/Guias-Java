/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package introjava;

import java.util.Scanner;

/**
 *
 * @author lucio
 */
public class Ejercicio5 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int num;
        System.out.print("Ingresar un numero entero: ");
        num= leer.nextInt();
        System.out.println("Doble: " + (num*2) + " Triple " + (num*3) + " Raiz cuadradada " + Math.sqrt(num));
    }
    
}
