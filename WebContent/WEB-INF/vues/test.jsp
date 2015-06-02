<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Test</title>
    </head>
    <body>
        <p>Ceci est une page générée depuis une JSP.</p>
        <p>
            <% 
            String attribut = (String) request.getAttribute("test");
            out.println( attribut );
            %>
        </p>
        <p>
            Récupération du bean :
            <%	
	    com.gti525.socket.beans.BeanTest notreBean = (com.gti525.socket.beans.BeanTest) request.getAttribute("coyote");
	    out.println( notreBean.getPrenom() );
            out.println( notreBean.getNom() );
            %>
        </p>
    </body>
</html>