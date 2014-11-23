<!DOCTYPE html>
<%@include file="uiconfig/config.jsp"%>
<%@include file="uiconfig/menu.jsp"%>
<%@include file="uiconfig/carousel/carouselWelcome.jsp" %>

<div ><font color="red"><b>This website is in development stage and not in Beta or production</b></font></div>
   <!-- Page Content -->
    <div class="container">

        <!-- Marketing Icons Section -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                   <spring:message code="prop.asnservice.page.welcome.header.title"/>
                </h1>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-check"></i> <spring:message code="prop.asnservice.page.welcome.panel.heading.financial.title"/> </h4>
                    </div>
                    <div class="panel-body">
                        <p><spring:message code="prop.asnservice.page.welcome.panel.heading.financial.text"/></p>
                        <a href="#" class="btn btn-default"><spring:message code="prop.asnservice.button.learn.text"/></a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-gift"></i> Communication </h4>
                    </div>
                    <div class="panel-body">
                        <p>Telephone, Mobile - includes : prepaid & post paid, Internet - broad band, 3G and more. </p>
                        <a href="#" class="btn btn-default">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-compass"></i> Transportation</h4>
                    </div>
                    <div class="panel-body">
                        <p>Booking & Facilitates - Tour and Transportation including local and distance travel. This sector targets from very basic to luxury. 
                        	From auto rickshaw to Four wheel drive. All facilities are under one roof.
                        </p>
                        <a href="#" class="btn btn-default">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.row -->
</div>

