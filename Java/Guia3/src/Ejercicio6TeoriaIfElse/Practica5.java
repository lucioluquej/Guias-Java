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
public class Practica5 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int vLim, num, suma= 0;
        System.out.print("Ingresar valor limite: ");
        vLim= leer.nextInt();
        while (suma <= vLim) {
            System.out.print("Ingresar un numero: ");
            num= leer.nextInt();
            suma= suma + num;
        }
    }
}