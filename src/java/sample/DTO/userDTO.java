/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sample.DTO;

/**
 *
 * @author user
 */
public class userDTO {

    private int user_ID;
    private String user_Fullname;
    private String userName;
    private String passWord;
    private int phoneNumber;
    private String Email;
    private String Address;
    private String role_ID;

    public userDTO() {
        this.user_ID = 0;
        this.user_Fullname = "";
        this.userName = "";
        this.passWord = "";
        this.phoneNumber = 0;
        this.Email = "";
        this.Address = "";
        this.role_ID = "";
    }

    public userDTO(int user_ID, String user_Fullname, String userName, String passWord, int phoneNumber, String Email, String Address, String role_ID) {
        this.user_ID = user_ID;
        this.user_Fullname = user_Fullname;
        this.userName = userName;
        this.passWord = passWord;
        this.phoneNumber = phoneNumber;
        this.Email = Email;
        this.Address = Address;
        this.role_ID = role_ID;
    }

    public int getUser_ID() {
        return user_ID;
    }

    public void setUser_ID(int user_ID) {
        this.user_ID = user_ID;
    }

    public String getUser_Fullname() {
        return user_Fullname;
    }

    public void setUser_Fullname(String user_Fullname) {
        this.user_Fullname = user_Fullname;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassWord() {
        return passWord;
    }

    public void setPassWord(String passWord) {
        this.passWord = passWord;
    }

    public int getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(int phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public String getAddress() {
        return Address;
    }

    public void setAddress(String Address) {
        this.Address = Address;
    }

    public String getRole_ID() {
        return role_ID;
    }

    public void setRole_ID(String role_ID) {
        this.role_ID = role_ID;
    }

}
