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
import java.util.ArrayList;
import java.util.List;
import sample.DTO.productDTO;
import sample.Utils.DBUtil;

/**
 *
 * @author user
 */
public class productDAO {

    private static final String GETALLPRODUCT = "SELECT * FROM tb_Product WHERE category_ID = 1";
    private static final String GETALLPRODUCT1 = "SELECT * FROM tb_Product WHERE category_ID = 2";
    private static final String GETALLPRODUCT2 = "SELECT * FROM tb_Product WHERE category_ID = 3";
    private static final String GETPRODUCTBYID = "SELECT * FROM tb_Product WHERE product_ID = ?";

    public List<productDTO> getAllProduct() throws SQLException {
        List<productDTO> list = new ArrayList<>();
        Connection conn = null;
        PreparedStatement ptm = null;
        ResultSet rs = null;
        try {
            conn = DBUtil.getConnection();
            if (conn != null) {
                ptm = conn.prepareStatement(GETALLPRODUCT);
                rs = ptm.executeQuery();
                while (rs.next()) {
                    int product_ID = rs.getInt("product_ID");
                    String product_Name = rs.getString("product_Name");
                    double Price = rs.getDouble("Price");
                    int Quantity = rs.getInt("Quantity");
                    int category_ID = rs.getInt("category_ID");
                    String image = rs.getString("image");
                    String describe = rs.getString("describe");
                    list.add(new productDTO(product_ID, product_Name, Price, Quantity, category_ID, image, describe));
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (rs != null) {
                rs.close();
            }
            if (ptm != null) {
                ptm.close();
            }
            if (conn != null) {
                conn.close();
            }
        }
        return list;
    }

    public List<productDTO> getAllProduct1() throws SQLException {
        List<productDTO> list = new ArrayList<>();
        Connection conn = null;
        PreparedStatement ptm = null;
        ResultSet rs = null;
        try {
            conn = DBUtil.getConnection();
            if (conn != null) {
                ptm = conn.prepareStatement(GETALLPRODUCT1);
                rs = ptm.executeQuery();
                while (rs.next()) {
                    int product_ID = rs.getInt("product_ID");
                    String product_Name = rs.getString("product_Name");
                    double Price = rs.getDouble("Price");
                    int Quantity = rs.getInt("Quantity");
                    int category_ID = rs.getInt("category_ID");
                    String image = rs.getString("image");
                    String describe = rs.getString("describe");
                    list.add(new productDTO(product_ID, product_Name, Price, Quantity, category_ID, image, describe));
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (rs != null) {
                rs.close();
            }
            if (ptm != null) {
                ptm.close();
            }
            if (conn != null) {
                conn.close();
            }
        }
        return list;
    }

    public List<productDTO> getAllProduct2() throws SQLException {
        List<productDTO> list = new ArrayList<>();
        Connection conn = null;
        PreparedStatement ptm = null;
        ResultSet rs = null;
        try {
            conn = DBUtil.getConnection();
            if (conn != null) {
                ptm = conn.prepareStatement(GETALLPRODUCT2);
                rs = ptm.executeQuery();
                while (rs.next()) {
                    int product_ID = rs.getInt("product_ID");
                    String product_Name = rs.getString("product_Name");
                    double Price = rs.getDouble("Price");
                    int Quantity = rs.getInt("Quantity");
                    int category_ID = rs.getInt("category_ID");
                    String image = rs.getString("image");
                    String describe = rs.getString("describe");
                    list.add(new productDTO(product_ID, product_Name, Price, Quantity, category_ID, image, describe));
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (rs != null) {
                rs.close();
            }
            if (ptm != null) {
                ptm.close();
            }
            if (conn != null) {
                conn.close();
            }
        }
        return list;
    }

    public productDTO getProductByID(String id) {
        Connection conn = null;
        PreparedStatement ptm = null;
        ResultSet rs = null;
        String query = "select product_ID, product_Name, Price, Quantity, category_ID, Image, Describe \n"
                + "from tb_Product\n"
                + "where product_ID = ? ";
        try {
            conn = DBUtil.getConnection();
            ptm = conn.prepareStatement(query);
            ptm.setString(1, id);
            rs = ptm.executeQuery();
            while (rs.next()) {
                return new productDTO(rs.getInt(1), rs.getString(2), rs.getDouble(3), 
                        rs.getInt(4), rs.getInt(5), rs.getString(6), rs.getString(7));

            }
        } catch (Exception e) {

        }
        return null;
    }
}
