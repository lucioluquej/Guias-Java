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
public class Ejercicio4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        double Cent;
        System.out.print("Ingresar grados centigrados: ");
        Cent= leer.nextDouble();
        double Fah= 32 + (9* Cent / 5);
        System.out.println("La temperatura en Fahrenheit es: " + Fah);
    }
    
}
