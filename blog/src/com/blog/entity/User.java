package com.blog.entity;

import java.util.Date;


public class User {  
    private String id;  
    private String name;  
    private boolean sex;  
    private Date birthday;  
    private int count;  
    private double price;  
  
    public String getId() {  
        return id;  
    }  
  
    public void setId(String id) {  
        this.id = id;  
    }  
  
    public String getName() {  
        return name;  
    }  
  
    public void setName(String name) {  
        this.name = name;  
    }  
  
    public boolean isSex() {  
        return sex;  
    }  
  
    public void setSex(boolean sex) {  
        this.sex = sex;  
    }  
  
    public Date getBirthday() {  
        return birthday;  
    }  
  
    public void setBirthday(Date birthday) {  
        this.birthday = birthday;  
    }  
  
    public int getCount() {  
        return count;  
    }  
  
    public void setCount(int count) {  
        this.count = count;  
    }  
  
    public double getPrice() {  
        return price;  
    }  
  
    public void setPrice(double price) {  
        this.price = price;  
    }  
  
    public User(String id, String name, boolean sex, Date birthday, int count,  
            double price) {  
        super();  
        this.id = id;  
        this.name = name;  
        this.sex = sex;  
        this.birthday = birthday;  
        this.count = count;  
        this.price = price;  
    }  
  
    public User() {  
        super();  
    }  
  
}  