<%   
     String username = request.getParameter("uname");
     String pass = request.getParameter("pass");
     
     if(username.equals("bishant") && pass.equals("ktm"))
     {
         
         out.println("Login Success");
     }
     else
     {
           out.println("Login Fail");
     }
%>