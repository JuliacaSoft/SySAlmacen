/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package vela.com.test;

import vela.com.mamanger.ProductosMamanger;
import vela.com.to.Productos;

/**
 *
 * @author AngelDX
 */
public class Main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        ProductosMamanger operacion=new ProductosMamanger();
        Productos producto1=new Productos(1000,"Fanta 620R","A6000",100,500.50);
        
        operacion.registrar(producto1);
    }
    
}
