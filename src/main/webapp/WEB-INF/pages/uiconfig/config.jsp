<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<jsp:directive.page contentType="text/html;charset=UTF-8" />

<head>
	
	    <!-- Bootstrap Core CSS -->
   

    <!-- Custom CSS -->
<!--     <link href="/css/modern-business.css" rel="stylesheet"> -->
    
       <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
     <!-- CSS declaration -->
    <spring:url value="/css/bootstrap.min.css" var="cssBootstrap"/>
    <spring:url value="/css/modern-business.css" var="cssModernBusiness"/>
    
    <!-- JS declaration -->
    <spring:url value="/js/bootstrap.js" var="jsBootstrap" />
	<spring:url value="/js/jquery.js" var="jsJquery" />
	
	<!-- CSS implementation -->
 	<link href="${cssBootstrap}" rel="stylesheet" type="text/css">
	<link href="${cssModernBusiness}" rel="stylesheet" type="text/css">

    <!-- JS implementation -->
       <script  type="text/javascript" src="${jsJquery}"></script>
     <script  type="text/javascript" src="${jsBootstrap}"  ></script>

     
        <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>
    
</head>

