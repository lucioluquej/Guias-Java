/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia5;

import java.util.Random;
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
        System.out.print("Ingresar dimension de vector: ");
        int N= leer.nextInt();
        int vector[]= new int[N];
        llenarVector(vector, N);
        mostrarVector(vector, N);
    }
    public static void llenarVector(int[]vector,int N){
        Random rand= new Random();
        for (int i=0; i<N; i++){
            vector[i]= rand.nextInt(100);
        }
    }
    public static void mostrarVector(int[]vector, int N){
        for (int i=0; i<N; i++){
            System.out.println("Valor posicion "+(i+1)+" es "+vector[i]);
        }
    }
}
