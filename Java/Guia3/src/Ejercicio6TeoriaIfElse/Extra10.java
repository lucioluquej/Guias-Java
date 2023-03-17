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
public class Extra10 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer= new Scanner(System.in);
        int num;
        int secreto;
        secreto= (int)(Math.random() * (10-0+1) + 1);
        System.out.println(secreto);
        System.out.print("Adivina el numero secreto: ");
        
        num= leer.nextInt();
       /* while (num!=secreto){
            System.out.print("Ingresar numero: ");
            num= leer.nextInt();
        }
        */System.out.println("Acertaste.");
    }
}
