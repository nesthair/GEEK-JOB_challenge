/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author guest1Day
 */
import java.util.Date;
import java.util.Calendar;
public class TimeStamp {
    public static void main(String[] args) {
        // 当日の日時で日付情報を作成
        Calendar c=Calendar.getInstance();
        Date date=new Date();
        c.set(2016,1,0,0,0);
        date=c.getTime();
        System.out.println(date.getTime());
        
        
    }
        
    }
    
    

