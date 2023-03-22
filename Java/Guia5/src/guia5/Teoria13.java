/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia5;

import java.util.Scanner;

/**
 *
 * @author MiPc
 */
public class Teoria13 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer= new Scanner(System.in);
        String Equipo[]= new String[5];
        for (int i=0; i<5; i++){
            System.out.print("Ingresar nombre para indice "+i+" :");
            Equipo[i]= leer.next();
        }
    }
}