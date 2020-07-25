package com.bean;
    public class LoginBean {
         private String userName,password;
         
         public void setUserName(String u)
         {
             userName=u;
         }
        public void setPassword(String p){
            password=p;
        }
        public String getUserName(){
            return userName;
        }
        public String getPassword(){
            return password;
        }
    	
    }
