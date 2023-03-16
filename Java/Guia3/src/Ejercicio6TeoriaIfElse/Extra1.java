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
public class Extra1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int dias=0, horas=0, minutos=0;
        Scanner leer= new Scanner (System.in);
        System.out.print("Ingresar cantidad de minutos: ");
        int min= leer.nextInt();
        while (min>= 1440){
            min= min -1440;
            dias++;
        }
        while (min>=60){
            min= min -60;
            horas++;
        }
        while (min >0){
            min= min -1;
            minutos++;
        }
        System.out.println(dias + " dias " + horas + " horas " + minutos + " minutos.");
    }
    
}
