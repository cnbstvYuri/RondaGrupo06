package br.upf.ads.rondasgp6.jpa;

import javax.persistence.EntityManager;

import br.upf.ads.rondasgp6.model.Usuario;

public class InserirUsuario {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
        EntityManager em = JpaUtil.getEntityManager();
    
        em.getTransaction().begin();
        em.merge(new Usuario(1, "Administrador", "admin", "1234"));
        em.getTransaction().commit();
 
	}

}
