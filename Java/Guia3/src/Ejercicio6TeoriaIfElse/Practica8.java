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
public class Practica8 {

    /**
     * @param args the command line arguments
     */
        public static void main(String[] args) {
        // TODO code application logic here
        Scanner leer = new Scanner(System.in); 
        System.out.print("Valor de dimension: ");
        int a = leer.nextInt();
        for (int i = 0; i < a; i++){
            for (int b = 0; b < a; b++){
                if(i==0 || i == a-1){
                    System.out.print("*");
                }else{
                    if (b!= 0 && b!= a-1){
                        System.out.print(" ");
                    }else {
                        System.out.print("*");
                    }
                }
            }
            System.out.println();
        }
    }
    }