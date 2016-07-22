package com.blog.service;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import org.apache.commons.dbutils.DbUtils;
import org.apache.commons.dbutils.QueryRunner;

public class ArticleService {
	public boolean saveHtmlToDB(String html){
		    Connection conn = null;  
	        String url = "jdbc:mysql://localhost:3306/blog?characterEncoding=utf-8";  
	        String jdbcDriver = "com.mysql.jdbc.Driver";  
	        String user = "root";  
	        String password = "123456";  
	        int inserts = 0;
	        DbUtils.loadDriver(jdbcDriver);  
	        try {  
	            conn = DriverManager.getConnection(url, user, password);  
	            QueryRunner qr = new QueryRunner();  
	            /**
	             * insert delete update 采取如下方法
	             */
	            String sql = "insert into article(aid,title,content,viewnum,commentnum,userid,a_cate_id) " +
	            		     "              values(?,    ?,     ?  ,  ?,       ?,         ?,      ?)";  
	            inserts = qr.update(conn, sql, "1", "测试HTML保存", html,0, 0, "admin", "11");
	            System.out.println(inserts);
	        } catch (SQLException e) {  
	            e.printStackTrace();  
	        } finally {  
	            DbUtils.closeQuietly(conn);  
	        }  
	        return inserts == 1;
	}
}
