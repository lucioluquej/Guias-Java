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
public class Extra5 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        double apag;
        Scanner leer = new Scanner(System.in);
        int tratamiento= 10000;
        String tipo= leer.next();
        tipo= tipo.toUpperCase();
        switch (tipo){
            case "A":
                apag= tratamiento * 0.5;
                System.out.println("Costo de tratamiento: " + tratamiento + " Importe a pagar: " + apag);
                break;
            case "B":
                apag= tratamiento * 0.35;
                System.out.println("Costo de tratamiento: " + tratamiento + " Importe a pagar: " + apag);
                break;
            case "C":
                apag= tratamiento;
                System.out.println("Costo de tratamiento: " + tratamiento + " Importe a pagar: " + apag);
                break;
            default:
                break;
        }
    }   
}