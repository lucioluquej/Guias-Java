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
public class Ej10TeoriaFor {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer= new Scanner(System.in);
        int num;
        for (int i=0; i != 4; i++){
            num= leer.nextInt();
            System.out.println();
            System.out.print(num + " ");
            for (int j= 0; j!= num; j++){
                System.out.print("*");
            }
            System.out.println();
        }
    }
    
}
