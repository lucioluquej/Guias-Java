/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia4;

import java.util.Scanner;

/**
 *
 * @author MiPc
 */
public class Practica3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer= new Scanner(System.in);
        System.out.print("Ingresar cantidad de euros: ");
        int euros= leer.nextInt();
        System.out.print("Ingresar moneda a convertir: ");
        String moneda= leer.next();
        calcular(euros, moneda);
    }
    
    public static void calcular(double euros, String moneda){
        moneda= moneda.toLowerCase();
        double result=0;
        switch(moneda){
            case "libras":
                result= euros* 0.86;
                break;
            case "dolares":
                result= euros* 1.28611;
                break;
            case "yenes":
                result= euros*129.852;
                break;
            default:
                System.out.println("No valido.");
        }
        System.out.println("La cantidad de "+moneda+" es "+result);
    }
}
