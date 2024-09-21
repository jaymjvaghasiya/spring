package MavenDemo1.com.dao;

public class StudentDao {
	
	static StudentDao sdao = null;
	
	public static StudentDao getStudentDao() {
		if(sdao == null)
			sdao = new StudentDao();
		return sdao;
	}
}
