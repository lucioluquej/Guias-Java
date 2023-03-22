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
public class Ej11Teoria {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer= new Scanner(System.in);
        System.out.print("Ingresar una frase: ");
        String frase= leer.nextLine();
        frase= frasear(frase);
        System.out.println(frase);
    }
    public static String frasear(String palabra){
        String frase="", a;
        for (int i=0; i<palabra.length(); i++){
            a= palabra.substring(i,i+1);
            switch (a){
                case "a":
                    a= "@";
                    frase= frase.concat(a);
                    break;
                case "e":
                    a= "#";
                    frase= frase.concat(a);
                    break;
                case "i":
                    a= "$";
                    frase= frase.concat(a);
                    break;
                case "o":
                    a= "%";
                    frase= frase.concat(a);
                    break;
                case "u":
                    a= "*";
                    frase= frase.concat(a);
                    break;
                default:
                    frase= frase.concat(a);
            }
        }
        return frase;
    }
    
    public static void saludoPersonalizado(String nombre){
        System.out.println("Hola "+nombre+" como estas?");
    }
}
