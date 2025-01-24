/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.io.Serializable;

/**
 *
 * @author carme
 */
public class Member implements Serializable {
    private String fullName;
    private String email;
    private String phone;
    private String itProgram;
    private int yearLevel;

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getItProgram() {
        return itProgram;
    }

    public void setItProgram(String itProgram) {
        this.itProgram = itProgram;
    }

    public int getYearLevel() {
        return yearLevel;
    }

    public void setYearLevel(int yearLevel) {
        this.yearLevel = yearLevel;
    }
    
    public Member(){}
    
    public Member(String fullName, String email, String phone, String itProgram, int yearLevel){
        this.fullName = fullName;
        this.email = email;
        this.phone = phone;
        this.itProgram = itProgram;
        this.yearLevel = yearLevel;
    }
}
