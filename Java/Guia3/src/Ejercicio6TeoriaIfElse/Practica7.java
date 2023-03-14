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
public class Practica7 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer= new Scanner(System.in);
        String cad, aux, aux1;
        int cant=0, cant2=0;
        do{
            System.out.print("Ingresar una cadena: ");
            cad= leer.nextLine();
            while (cad.length()!= 5){
                System.out.print("Ingresar una cadena valida de 5 digitos: ");
                cad= leer.nextLine();
            }
            aux= cad.substring(0,1);
            aux1= cad.substring(4,5);
            aux= aux.toUpperCase();
            aux1= aux1.toUpperCase();
            if (aux.equals("X") && aux1.equals("O")){
                cant++;
            }else {
                cant2++;
            }
                
        } while (!cad.equals("&&&&&"));
        System.out.println("La cantidad de cadenas correctas es " + cant);
        System.out.println("La cantidad de cadenas incorrectas es " + cant2);
    }
    
}
