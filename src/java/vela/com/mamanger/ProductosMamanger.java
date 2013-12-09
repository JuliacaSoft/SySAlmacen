/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package vela.com.mamanger;

import org.hibernate.Session;
import org.hibernate.Transaction;
import vela.com.util.HibernateUtil;
import vela.com.to.Productos;

/**
 *
 * @author AngelDX
 */
public class ProductosMamanger {
    Session sesion;
    Transaction tran;
    
    private void iniciaOperacion(){
        sesion=HibernateUtil.getSessionFactory().openSession();
        tran=sesion.beginTransaction();
    }
    
    public void registrar(Productos data){
        iniciaOperacion();
        sesion.save(data);
        tran.commit();
    
    }
    
}
