package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.sql.DataSource;

import com.globetrotter.User;

import ch.qos.logback.core.net.SyslogOutputStream;

public class UserJDBC implements UserDAO {
	private DataSource dataSource;

	public void setDataSource(DataSource dataSource) {
		this.dataSource = dataSource;
	}

	@Override
	public void register(User user) {
		// TODO Auto-generated method stub

	}

	@Override
	public void login(String email, String password) {
		System.out.print("test for commit");
		String sql = "SELECT * FROM USER WHERE EMAIL = ?";
		Connection conn = null;
		User user = null;

		try {
			conn = dataSource.getConnection();
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1, email);
			
			ResultSet rs = ps.executeQuery();
			
			if (rs.next()) {
				user = new User(rs.getInt(0), rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4));
			}
			rs.close();
			ps.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		System.out.println(user.toString());
	}

}
