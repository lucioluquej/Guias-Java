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
public class Ej8TeoriaWhile {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int nota;
        System.out.print("Ingrese una nota: ");
        nota= leer.nextInt();
        while (nota < 0 || nota > 10){
            System.out.println("Ingresar una nota valida: ");
            nota= leer.nextInt();
        }
    }
}
