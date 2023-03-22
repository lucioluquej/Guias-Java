/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Ejercicio6TeoriaIfElse;

/**
 *
 * @author MiPc
 */
public class Extra12 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        //Incompleto por falta de tiempo
        for (int i=0; i<10; i++){
            for (int j=0; j<10; j++){
                for (int k=0; k<10; k++){
                    switch (k){
                        case 3:
                            System.out.println(i + " " + j + " " + "E");
                            break;
                        default:
                            System.out.println(i + " " + j + " " + k);
                            break;
                    }
                    }
                }
            }
        }
    }