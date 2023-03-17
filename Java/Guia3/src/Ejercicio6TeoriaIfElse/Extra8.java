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
public class Extra8 {

    public static void main(String[] args) {
        Scanner leer= new Scanner(System.in);
        int num, leidos=0, pares=0, impares=0;
        do{
            System.out.print("Ingresar un numero: ");
            num= leer.nextInt();
            leidos++;
            if (num%2==0){
                pares++;
            }else{
                impares++;
            }
        }while (num % 5 !=0);
        System.out.println("Numeros leidos: " + leidos + " Pares: " + pares + " Impares: " + impares);
    }
}
