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
public class Extra6 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        double estat, promedioB=0, promedioT=0;
        int bajos=0, N;
        Scanner leer= new Scanner(System.in);
        System.out.print("Ingresar valor N: ");
        N= leer.nextInt();
        for (int i=0; i<N; i++){
            System.out.print("Ingresar estatura: ");
            estat= leer.nextDouble();
            if (estat<= 1.6){
                bajos++;
                promedioB= promedioB + estat;
                promedioT= promedioT + estat;
            }else{
                promedioT= promedioT + estat;
            }
        }
        promedioT= promedioT / N;
        promedioB= promedioB / bajos;
        System.out.println("Promedio de estatura total: " + promedioT + " promedio de estatura menor: " + promedioB);
    }
    
}
