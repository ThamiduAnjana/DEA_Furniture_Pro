/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DBM_Pack;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author user
 */
public class DBConnection {

    public Statement st;
    Connection conn;

    public void DB_connection() {

        try {

            String driver = "org.mariadb.jdbc.Driver";
            String url = "jdbc:mariadb://localhost:3306/furniture_db";
            String username = "root";
            String password = "";

            Class.forName(driver);

            conn = DriverManager.getConnection(url, username, password);

            st = conn.createStatement();

        } catch (ClassNotFoundException | SQLException ex) {

        }
    }

}
