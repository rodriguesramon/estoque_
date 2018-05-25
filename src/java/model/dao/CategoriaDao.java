/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dao;

import java.util.ArrayList;
import java.util.List;
import model.bean.Categoria;
import model.connection.ConnectionFactory;
import org.hibernate.Session;
import org.hibernate.Transaction;

/**
 *
 * @author Ramon Costa
 */
public class CategoriaDao {
    Transaction transaction;
    Session session;
    List<Categoria> listPessoa = new ArrayList<Categoria>();
    
    public CategoriaDao(){
        //Método Construtor
    }
    
    public boolean salvarCategoria(Categoria categoria) 
    {
        try 
        {
            session = new ConnectionFactory().getSessionFactory();
            transaction = session.beginTransaction();
            session.save(categoria);
            transaction.commit();
            
            return true;
        } 
        catch (Exception erro) 
        {
            System.out.println("Erro ao inserir no banco de dados." + erro.getMessage());
            return false;
        }
    }
}
