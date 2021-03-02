/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package emailsender;

import com.email.durgesh.Email;

/**
 *
 * @author HarshitMaurya
 */

public class EmailSender {

    
    public static void main(String[] args) {
     try
     {
         Email email=new Email("rockharshitmaurya@gmail.com", "8896023780");
         email.setFrom("rockharshitmaurya@gmail.com", "Sending This Mail From Java Program");
         email.setSubject("This Email is For Testing");
         email.setContent("<h1>Hiii I'm Harshit Maurya </h1>", "text/html");
         email.addRecipient("pvrnx.chavi44@gmail.com");
         email.send();
         
     }
     catch(Exception e )
             {
                 e.printStackTrace();
             }
        
    }
    
}
