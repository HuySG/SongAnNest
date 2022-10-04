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
public class userError {

    private int user_IDError;
    private String user_FullnameError;
    private String userNameError;
    private String passWordError;
    private String passWord_ComfirmError;
    private int phoneNumberError;
    private String EmailError;
    private String AddressError;
    private String role_IDError;
    
    public userError(){
    this.user_IDError = 0;
    this.user_FullnameError = "";
    this.userNameError = "";
    this.passWordError = "";
    this.passWord_ComfirmError = "";
    this.phoneNumberError = 0;
    this.EmailError = "";
    this.AddressError ="";
    this.role_IDError = "";
    }

    public userError(int user_IDError, String user_FullnameError, String userNameError, String passWordError, String passWord_ComfirmError, int phoneNumberError, String EmailError, String AddressError, String role_IDError) {
        this.user_IDError = user_IDError;
        this.user_FullnameError = user_FullnameError;
        this.userNameError = userNameError;
        this.passWordError = passWordError;
        this.passWord_ComfirmError = passWord_ComfirmError;
        this.phoneNumberError = phoneNumberError;
        this.EmailError = EmailError;
        this.AddressError = AddressError;
        this.role_IDError = role_IDError;
    }

    public int getUser_IDError() {
        return user_IDError;
    }

    public void setUser_IDError(int user_IDError) {
        this.user_IDError = user_IDError;
    }

    public String getUser_FullnameError() {
        return user_FullnameError;
    }

    public void setUser_FullnameError(String user_FullnameError) {
        this.user_FullnameError = user_FullnameError;
    }

    public String getUserNameError() {
        return userNameError;
    }

    public void setUserNameError(String userNameError) {
        this.userNameError = userNameError;
    }

    public String getPassWordError() {
        return passWordError;
    }

    public void setPassWordError(String passWordError) {
        this.passWordError = passWordError;
    }

    public String getPassWord_ComfirmError() {
        return passWord_ComfirmError;
    }

    public void setPassWord_ComfirmError(String passWord_ComfirmError) {
        this.passWord_ComfirmError = passWord_ComfirmError;
    }

    public int getPhoneNumberError() {
        return phoneNumberError;
    }

    public void setPhoneNumberError(int phoneNumberError) {
        this.phoneNumberError = phoneNumberError;
    }

    public String getEmailError() {
        return EmailError;
    }

    public void setEmailError(String EmailError) {
        this.EmailError = EmailError;
    }

    public String getAddressError() {
        return AddressError;
    }

    public void setAddressError(String AddressError) {
        this.AddressError = AddressError;
    }

    public String getRole_IDError() {
        return role_IDError;
    }

    public void setRole_IDError(String role_IDError) {
        this.role_IDError = role_IDError;
    }

    

   
    
}
