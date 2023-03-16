/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Ejercicio6TeoriaIfElse;

import java.util.Scanner;

/**
 *
 * @author MiPc
 */
public class Extra3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        String vocal;
        System.out.print("Ingresar una letra: ");
        vocal= leer.next();
        vocal= vocal.toUpperCase();
        switch(vocal){
            case "A":
                System.out.println("Es vocal");
                break;
            case "E":
                System.out.println("Es vocal");
                break;
            case "I":
                System.out.println("Es vocal");
                break;
            case "O":
                System.out.println("Es vocal");
                break;
            case "U":
                System.out.println("Es vocal");
                break;
            default:
                System.out.println("No es vocal");
                break;
        }
    }
    
}
