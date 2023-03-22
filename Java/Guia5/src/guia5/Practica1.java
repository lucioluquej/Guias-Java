/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia5;

/**
 *
 * @author MiPc
 */
public class Practica1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int vector[]=new int[100];
        llenar(vector);
        mostrar(vector);
    }
    public static void llenar(int[] vector){
        for (int i= 0; i< 100; i++){
            vector[i]= i+1;
        }
    }
    public static void mostrar(int[] vector){
        for (int i=99; i>= 0; i--){
            System.out.println("Valor: "+ vector[i]);
        } 
    }

}
