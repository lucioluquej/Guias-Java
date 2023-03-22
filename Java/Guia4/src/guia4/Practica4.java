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
public class Practica4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer= new Scanner(System.in);
        System.out.print("Ingresar numero: ");
        int num= leer.nextInt();
        boolean check= verificar(num);
        
        if (check== false){
            System.out.println("El numero "+num+" no es primo.");     
        }else{
            System.out.println("El numero "+num+" es primo.");
        }
    }
    public static boolean verificar(int num){
    if (num <= 1){
        return false;
    }
    for (int i = 2; i<= Math.sqrt(num); i++){
        if (num % i == 0){
            return false;
    }
    }
    return true;
    }
}