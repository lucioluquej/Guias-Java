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
public class Practica1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer= new Scanner(System.in);
        System.out.print("Ingresar dos valores para operar: ");
        int a= leer.nextInt();
        int b= leer.nextInt();
        System.out.print("Ingresar opcion: (1: Suma 2: Resta 3: Division 4: Multiplicar) ");
        int opt= leer.nextInt();
        double result;
        
        switch(opt){
            case 1:
                result=suma(a,b);
                System.out.println(result);
                break;
            case 2:
                result= resta(a,b);
                System.out.println(result);
                break;
            case 3:
                result= dividir(a,b);
                System.out.println(result);
                break;
            case 4:
                result= multi(a,b);
                System.out.println(result);
                break;
            default:
                System.out.println("Opcion no valida.");
                break;
        }
        
    }
    public static double suma(int numA,int numB){
        int result= numA + numB;
        return result;
    }
    public static double resta(int numA, int numB){
        int result= numA - numB;
        return result;
    }
    public static double dividir(int numA, int numB){
        double result= numA / numB;
        return result;
    }
    public static double multi(int numA, int numB){
        double result= numA * numB;
        return result;
    }
}
