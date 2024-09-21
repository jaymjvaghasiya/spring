package MavenDemo1.com;

import MavenDemo1.com.dao.StudentDao;

/**
 * Hello world!
 *
 */
public class App {
    public static void main( String[] args ) {
    	
        System.out.println( "Hello World!" );
        
       StudentDao sd1 = StudentDao.getStudentDao();
       StudentDao sd2 = StudentDao.getStudentDao();
       StudentDao sd3 = StudentDao.getStudentDao();
       StudentDao sd4 = StudentDao.getStudentDao();
       StudentDao sd5 = StudentDao.getStudentDao();
       
       System.out.println(sd1);
       System.out.println(sd2);
       System.out.println(sd3);
       System.out.println(sd4);
       System.out.println(sd5);
    }
}
