
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>
     <head>
        <title><spring:message code="titre.bonjour"/> : ${personne}</title>
    </head>
    <body>
        <spring:message code="libelle.bonjour.lemonde" arguments="${personne}"/>
    </body>
</html>