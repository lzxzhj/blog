package com.test;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


import org.apache.commons.dbutils.DbUtils;
import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.ResultSetHandler;
import org.apache.commons.dbutils.handlers.BeanHandler;

import com.blog.entity.User;

public class TestDBUtils {
	  public static void main(String[] args) {  
	        Connection conn = null;  
	        String url = "jdbc:mysql://localhost:3306/blog";  
	        String jdbcDriver = "com.mysql.jdbc.Driver";  
	        String user = "root";  
	        String password = "123456";  
	  
	        DbUtils.loadDriver(jdbcDriver);  
	        try {  
	            conn = DriverManager.getConnection(url, user, password);  
	            QueryRunner qr = new QueryRunner();  
	  
	            String sql = "insert into code(code_id,code_content,aid) values(?,?,?)";  
//	            ResultSetHandler<User> userHandler = new BeanHandler<User>(User.class);  
//	            User user1 = qr.query(conn, sql, userHandler,  "1");  
	            int inserts = qr.update(conn, sql, "2","helloworld男生","111");
//	            System.out.println(user1.getCount());  
	            System.out.println(inserts);
	  
	        } catch (SQLException e) {  
	            e.printStackTrace();  
	        } finally {  
	            DbUtils.closeQuietly(conn);  
	        }  
	 }
}
