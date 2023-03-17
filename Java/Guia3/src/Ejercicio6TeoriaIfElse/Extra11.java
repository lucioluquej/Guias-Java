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
public class Extra11 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer= new Scanner(System.in);
        System.out.print("Ingresar un numero: ");
        int num= leer.nextInt(), digitos=0;
        while(num!=0){
            System.out.println(num%10);
            digitos++;
            num= num/10;
        }
        System.out.println("El numero tiene: " + digitos);
    }
    
}
