<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8">
    <title>Tiles Demo</title>
    <!--<meta name="viewport" content="width=device-width, initial-scale=1.0">-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
  </head>
   <body>
    <section class="content">
      <tiles:insertAttribute name="header"/> 
      <tiles:insertAttribute name="body"/> 
      <tiles:insertAttribute name="footer"/> 
    </section>
  </body>
</html>
