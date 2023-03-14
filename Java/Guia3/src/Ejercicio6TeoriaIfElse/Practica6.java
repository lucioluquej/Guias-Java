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
public class Practica6 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int num1, num2, opcion, operacion= 0;
        System.out.print("Ingresar un numero: ");
        num1= leer.nextInt();
        System.out.print("Ingresar otro numero: ");
        num2= leer.nextInt();
        do
        {
            System.out.println("MENU");
            System.out.println("1. Sumar");
            System.out.println("2. Restar");
            System.out.println("3. Multiplicar");
            System.out.println("4. Dividir");
            System.out.println("5. Salir");
            System.out.println("Elija opción: ");
            opcion= leer.nextInt();
            switch (opcion){
                case 1:
                    operacion= operacion + num1 + num2;
                    break;
                case 2:
                    operacion= operacion - (num1 + num2);
                    break;
                case 3:
                    operacion= operacion * (num1 + num2);
                    break;
                case 4:
                    operacion= operacion / (num1 + num2);
                    break;
                case 5:
                    System.out.print("¿Está seguro que desea salir del programa (S/N)?");
                    String resp;
                    resp= leer.next();
                    if (resp != "S"){
                        opcion= 0;
                    }
            }
        }while (opcion != 5);
    }
    
}
