/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Ejercicio6TeoriaIfElse;

import java.util.Scanner;

/**
 *
 * @author lucio
 */
public class Practica2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        String frase;
        System.out.print("Introduce una frase: ");
        frase= leer.nextLine();
        if (frase.equals("eureka")){
            System.out.println("La frase es eureka");
        }
        else {
            System.out.println("La frase no es eureka");
        }
    }
    
}
