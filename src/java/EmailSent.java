

import com.sendgrid.Content;
import com.sendgrid.Email;
import com.sendgrid.Mail;
import com.sendgrid.Method;
import com.sendgrid.Request;
import com.sendgrid.Response;
import com.sendgrid.SendGrid;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.json.simple.JSONObject;

/**
 *
 * @author bhargavpatel
 */
public class EmailSent extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    
        
        doPost(request, response);
        
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        
         PrintWriter out=res.getWriter();
        res.setContentType("text/html");
        
        
             String fromemail="dvgroupservice@gmail.com";                           
        String toemail="dvgroupservice@gmail.com";
        
       if(req.getParameter("opt").equals("order")) 
       {
        try{
            
              String ser=req.getParameter("service");
              String uname=req.getParameter("uname");
              String ucon=req.getParameter("ucon");
            
            
            
            
            JSONObject jobj=new JSONObject();
              
            String data="[Customer Name:--> "+uname+" ]   ----  [customor contact:--> "+ucon+" ]  ---- [Service type:--> "+ser+" ]";
               
            


           
        
         Email from = new Email(fromemail);
    String subject = "You have new order";
    Email to = new Email(toemail);
    Content content = new Content("text/plain", data);
    Mail mail = new Mail(from, subject, to, content);
    
    SendGrid sg = new SendGrid("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");
    Request request1 = new Request();
  
    
    try {
      request1.setMethod(Method.POST);
      request1.setEndpoint("mail/send");
      request1.setBody(mail.build());
      Response response1 = sg.api(request1);
     
      System.out.println(response1.getStatusCode());
      System.out.println("........a.........");
      
      System.out.println(response1.getBody());
      System.out.println("........b.........");
           
      System.out.println(response1.getHeaders());
              System.out.println("........c.........");

    } catch (Exception ex) {
        System.out.println("..........exception in mail code........."+ex.getMessage());
    }



        out.println("Your order book successfully");
        System.out.println(data);
          
       System.out.println("order book successfully");
        }catch (Exception ex) {
            
        }
        
        
       }//if end 
       
       if(req.getParameter("opt").equals("enquiry"))
       {
           
          String fname=req.getParameter("fname");
          String lname=req.getParameter("lname");
          String email=req.getParameter("email");
          String econnum=req.getParameter("econnum");
          String message=req.getParameter("message");
          
          
//           JSONObject jobj=new JSONObject();
              
            String data="[First Name:--> "+fname+" ]   ----  [Last Name:--> "+lname+" ]  ---- [Email:--> "+email+" ]  ------   [Contact Number:----> "+econnum+"] ---- [FeedBack: -----> "+message+"]";
               
             try{
                 
                    
         Email from = new Email(fromemail);
    String subject = "You have new Enquiry";
    Email to = new Email(toemail);
    Content content = new Content("text/plain", data);
    Mail mail = new Mail(from, subject, to, content);
    
    SendGrid sg = new SendGrid("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");
    Request request1 = new Request();
  
    
    try {
      request1.setMethod(Method.POST);
      request1.setEndpoint("mail/send");
      request1.setBody(mail.build());
      Response response1 = sg.api(request1);
     
      System.out.println(response1.getStatusCode());
      System.out.println("........a.........");
      
      System.out.println(response1.getBody());
      System.out.println("........b.........");
           
      System.out.println(response1.getHeaders());
              System.out.println("........c.........");

    } catch (Exception ex) {
        System.out.println("..........exception in mail code........."+ex.getMessage());
    }



        out.println("Your Enquiry Send successfully");
        System.out.println(data);
          
       System.out.println("Your Enquiry Send successfully");
                 
             }catch(Exception e)
             {
                 
             }
           
       }//if end
           
    }


}
