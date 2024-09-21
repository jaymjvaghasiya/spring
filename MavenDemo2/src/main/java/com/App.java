package com;

import com.dao.UserDao;

/**
 * Hello world!
 *
 */
public class App {
    public static void main( String[] args ) {
        System.out.println( "Hello World!" );
        
        UserDao u1 = UserDao.getUser();
        UserDao u2 = UserDao.getUser();
        UserDao u3 = UserDao.getUser();
        
        System.out.println(u1);
        System.out.println(u2);
        System.out.println(u3);
    }
}
