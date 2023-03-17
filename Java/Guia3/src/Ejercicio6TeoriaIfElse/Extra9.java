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
public class Extra9 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer= new Scanner(System.in);
        int num1, num2, resto=0, cociente=0;
        System.out.print("Ingresar un numero dividendo: ");
        num1= leer.nextInt();
        System.out.print("Ingresar un numero divisor: ");
        num2= leer.nextInt();
        while (num1>=num2){
            num1= num1 - num2;
            cociente++;
            resto= num1;
        }
        System.out.println("Residuo: " + resto + " cociente: " + cociente);
    }
    
}
