<%--
  Created by IntelliJ IDEA.
  User: CS
  Date: 2017/6/22
  Time: 18:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Save Product</title>
</head>
<body>

    <div id="global">
        <h4>The product has been saved.</h4>
        <p>
            <h5>Details:</h5>
            Product Name: ${product.name}<br>
            Description: ${product.description}<br>
            Price:${product.price}
        ${product.images[0].originalFilename}
        </p>
    </div>

</body>
</html>
