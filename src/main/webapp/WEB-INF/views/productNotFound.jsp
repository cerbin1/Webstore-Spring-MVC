<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=ISO-8859-1">
    <link rel="stylesheet"
          href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <title>Welcome</title>
</head>
<body>
<section>
    <div class="jumbotron">
        <div class="container">
            <h2 class="alert alert-danger">
                There is no product found with the ${invalidProductId} id!</h2>
        </div>
    </div>
</section>
<section>
    <div class="container">
        <p>URL: ${url}</p>
        <p>Exception: ${exception}</p>
    </div>
    <div class="container">
        <p>
            <a href="<spring:url value="/market/products" />" class="btn btn-primary">
                <span class="glyphicon-hand-left glyphicon"></span> Back to products
            </a>
        </p>
    </div>
</section>
</body>
</html>