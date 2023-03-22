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
public class Practica2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer= new Scanner(System.in);
        String resp, nombre;
        int edad;
        boolean comp;
        System.out.print("Ingresar nombre de persona: ");
        nombre= leer.nextLine();
        System.out.print("Edad: ");
        edad= leer.nextInt();
        comp= evaluar(edad);
        if (comp == false){
            System.out.println("Es menor de edad");
        }else{
            System.out.println("Es mayor de edad");
        }
        System.out.print("Desea ingresar otra persona: ");
        resp=leer.nextLine();
        while (resp.equalsIgnoreCase("no")){
            System.out.print("Ingresar nombre: ");
            nombre= leer.nextLine();
            System.out.print("Edad: ");
            edad= leer.nextInt();
            comp= evaluar(edad);
            if (comp == false){
                System.out.println("Es menor de edad");
            }else{
               System.out.println("Es mayor de edad");
            }
            System.out.print("Desea ingresar otra persona: ");
            resp=leer.nextLine();
        }
    }
    
    public static boolean evaluar(int edad){
        boolean result= false;
        if (edad > 18){
            result= true;
        }
        return result;
    }
}
