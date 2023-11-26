package examenTestJUnit;

import junit.framework.TestCase;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
//import examenTestJunit.*;
import static org.junit.Assert.*;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


public class ConexionTest {
	
private Connection conn;

	
	@Before
	public void before() throws SQLException{
		conn= DriverManager.getConnection("jdbc:mysql://localhost:3306/cuentas_clientes","root","");
	}
	
	@After
	public void after()  throws SQLException{
		conn.close();
	}
	
	@Test
	public void conexionBD()  throws SQLException{
		 Statement stmt=conn.createStatement();   
		 stmt.close();
		 assertTrue(stmt.isClosed());
		
	}
}
