package dao;

import javax.annotation.sql.DataSourceDefinition;

import com.globetrotter.User;

public interface UserDAO {
	void register(User user);
	void login(String email, String password);
}
