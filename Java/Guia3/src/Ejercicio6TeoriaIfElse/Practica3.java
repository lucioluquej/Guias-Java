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
public class Practica3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        String frase;
        System.out.print("Ingresar una frase: ");
        frase= leer.nextLine();
        if (frase.length()== 8){
            System.out.println("La frase es de 8 digitos. Correcto");
        }
        else {
            System.out.println("La frase no es de 8 digitos. Incorrecto");
        }
    }
    
}
