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
public class Ejercicio2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String nombre;
        Scanner leer = new Scanner (System.in);
        System.out.print("Ingresar un nombre: ");
        nombre= leer.nextLine();
        System.out.println("El nombre es: " + nombre);
    }
    
}
