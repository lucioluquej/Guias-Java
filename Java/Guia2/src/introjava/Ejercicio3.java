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
public class Ejercicio3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        String frase;
        System.out.print("Ingresar frase: ");
        frase= leer.nextLine();
        System.out.println("La frase en mayuscula es " + frase.toUpperCase() + " la frase en minuscula es " + frase.toLowerCase());
    }
    
}
