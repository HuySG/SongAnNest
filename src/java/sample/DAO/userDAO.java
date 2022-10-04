/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sample.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import sample.DTO.userDTO;
import sample.Utils.DBUtil;

/**
 *
 * @author user
 */
public class userDAO {

    private static final String LOGIN = "SELECT * FROM tb_User WHERE userName = ? AND passWord = ? ";
    private static final String CHECK_DUPLICATE = "SELECT userName FROM tb_User WHERE userName = ?";
    private static final String INSERT = "INSERT INTO tb_User(user_Fullname, userName, passWord, phoneNumber, Email, Address, role_ID) VALUES(?,?,?,?,?,?,2)";

    public userDTO checkLogin(String userName, String passWord) throws SQLException {
        userDTO user = null;
        Connection conn = null;
        PreparedStatement psm = null;
        ResultSet rs = null;
        try {
            conn = DBUtil.getConnection();
            if (conn != null) {
                psm = conn.prepareStatement(LOGIN);
                psm.setString(1, userName);
                psm.setString(2, passWord);
                rs = psm.executeQuery();
                if (rs.next()) {
                    int user_ID = rs.getInt("user_ID");
                    String user_Fullname = rs.getString("user_Fullname");
                    int phoneNumber = rs.getInt("phoneNumber");
                    String Email = rs.getString("Email");
                    String Address = rs.getString("Address");
                    String role_ID = rs.getString("role_ID");
                    user = new userDTO(user_ID, user_Fullname, userName, "", phoneNumber, Email, Address, role_ID);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (rs != null) {
                rs.close();
            }
            if (psm != null) {
                psm.close();
            }
            if (conn != null) {
                conn.close();
            }
        }

        return user;
    }

    public boolean checkDuplicate(String userName) throws SQLException {
        boolean check = true;
        PreparedStatement psm = null;
        ResultSet rs = null;
        Connection conn = null;
        try {
            conn = DBUtil.getConnection();
            if (conn != null) {
                psm = conn.prepareStatement(CHECK_DUPLICATE);
                psm.setString(1, userName);
                rs = psm.executeQuery();
                if (rs.next()) {
                    check = false;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (rs != null) {
                rs.close();
            }
            if (psm != null) {
                psm.close();
            }
            if (conn != null) {
                conn.close();
            }
        }
        return check;
    }

    public boolean insert(userDTO user) throws SQLException {
        boolean check = false;
        Connection conn = null;
        PreparedStatement psm = null;
        try {
            conn = DBUtil.getConnection();
            if (conn != null) {
                psm = conn.prepareStatement(INSERT);
                psm.setString(1, user.getUser_Fullname());
                psm.setString(2, user.getUserName());
                psm.setString(3, user.getPassWord());
                psm.setInt(4, user.getPhoneNumber());
                psm.setString(5, user.getEmail());
                psm.setString(6, user.getAddress());
//                psm.setString(7, user.getRole_ID() );
                check = psm.executeUpdate() > 0 ? true : false;
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (psm != null) {
                psm.close();
            }

            if (conn != null) {
                conn.close();
            }
        }
        return check;
    }
}
