/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author guest1Day
 */
public class Human {
    public String name;
    public int age;
    
    public void setHuman(String name,int age){
        this.name=name;
        this.age=age;
    }
    public void out(){
        System.out.println("名前は"+this.name);
        System.out.println("年齢は"+this.age);
    }
    
}
