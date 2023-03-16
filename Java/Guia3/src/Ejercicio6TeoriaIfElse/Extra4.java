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
public class Extra4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       Scanner leer= new Scanner(System.in);
       int num;
       System.out.print("Escriba un numero entre 1 y 10: ");
       num= leer.nextInt();
       switch (num){
           case 1:
               System.out.println("Numero I");
               break;
           case 2:
               System.out.println("Numero II");
               break;
           case 3:
               System.out.println("Numero III");
               break;
           case 4:
               System.out.println("Numero IV");
               break;
           case 5:
               System.out.println("Numero V");
               break;
           case 6:
               System.out.println("Numero VI");
               break;
           case 7:
               System.out.println("Numero VII");
               break;
           case 8:
               System.out.println("Numero VIII");
               break;
           case 9:
               System.out.println("Numero IX");
               break;
           case 10:
               System.out.println("Numero X");
               break;
           default:
               break;
       }
    }   
}