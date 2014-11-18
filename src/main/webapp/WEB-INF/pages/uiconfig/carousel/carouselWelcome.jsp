<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

    <!-- image declaration -->
    <spring:url value="/images/sentrum_mall_1.jpg" var="imgCarouselMall"/>
    <spring:url value="/images/Asansol_Railway_Station.jpg" var="imgCarouselStation"/>
    <spring:url value="/images/iisco.jpg" var="imgCarouselIndustry"/>
 

    <!-- Header Carousel -->
    <header id="myCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <div class="fill" style="background-image:url('${imgCarouselMall}');"></div>
                <div class="carousel-caption">
                    <h2><spring:message code="prop.asnservice.carousel.wecome.caption01"/></h2>
                </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('${imgCarouselStation}');"></div>
                <div class="carousel-caption">
                    <h2><spring:message code="prop.asnservice.carousel.wecome.caption02"/></h2>
                </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('${imgCarouselIndustry}');"></div>
                <div class="carousel-caption">
                    <h2><spring:message code="prop.asnservice.carousel.wecome.caption03"/></h2>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>
    </header>