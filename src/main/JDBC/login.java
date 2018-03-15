package main.JDBC;
import java.sql.*;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import main.JDBC.DButil;

public class login {




    public static boolean getlogin(String user_name, String password) {
        Connection conn = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        boolean r = false;

        try {

            conn = DButil.getConnection();
            String sql="select * from users where user_name='"+user_name+"' and password='"+password+"' and confirm=1";
            System.out.println(sql);
            pstmt = conn.prepareStatement("select * from users where user_name='"+user_name+"' and password='"+password+"' and confirm=1"  );


            rs = pstmt.executeQuery();
            while (rs.next()) {
                r = true;
               System.out.println(rs.getString(2));
            }

        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DButil.closeall(conn, pstmt, rs);

        }
        return r;
    }




}
