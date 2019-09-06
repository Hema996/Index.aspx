<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Ebitsmyproject.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
         .text-block {
            position: absolute;
            top: 50%;
            left: 50%;
            color: White;
            transform: translate(-50%, -50%);
        }
         .opacity {
            filter: hue-rotate(210px);
        }
      
    </style>
   </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="item active">
                                <img src="images/slide1.jpg" />
                                <div class="carousel-caption" style="text-align: left">
                                    <h3>Welcome to Eons Business Solutions</h3>
                                    <h1>Helping your Business Build and Grow</h1>
                                </div>
                            </div>

                            <div class="item">
                                <img src="images/slider2.jpg" style="text-align: left" />
                                <div class="carousel-caption" style="text-align: right">
                                    <h1>Building a Better Business</h1>
                                </div>
                            </div>

                            <div class="item">
                                <img src="images/slide3.jpg" />
                                <div class="carousel-caption" style="text-align: left">
                                    <h3>Welcome to Eons Business Solutions</h3>
                                    <h1>Creating a Environment for Business</h1>
                                </div>
                            </div>
                        </div>
                        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>

                </div>
            </div>
        </div>
    <br /><br />
    <div class="container">
            <div class="row">
                <div class="col-sm-3" style="border: 5px solid lightgrey; padding: 30px">
                    <h3>Professional</h3>
                    <a href="#">
                        <h3>Services We Provide</h3>
                    </a>
                    <p>Eons Business Solutions Pvt Ltd has marked its expertise into professional services in the IT industry. With talented IT professionals, products and services provide to the most of our prestigious clientage across the globe. With best proved quality of hire and Turnaround time, well engaged account management and reporting tools, our professional services models work best in the industry.</p>
                    <a href="consulting-services.aspx">
                        <h6>VIEW ALL SERVICES<span class="glyphicon glyphicon-menu-right"></span></h6>
                    </a>
                </div>
                <div class="col-sm-3">
                    <img src="images/business.jpg" style="height: 200px; width: 250px" />
                    <h3>Business Consulting</h3>
                    <p>We work with the world leading organizations to provide collaborative solutions to their business and IT challenges with innovative ideas that are embraced by their customers, including Banking and financial services, healthcare, retail, consumer goods and insurance to deliver booming digital solutions in key areas of client growth.</p>
                    <a href="consulting-services.aspx">
                        <h6>READ MORE<span class="glyphicon glyphicon-menu-right"></span></h6>
                    </a>
                </div>
                <div class="col-sm-3">
                    <img src="images/infra.jpg" style="height: 200px; width: 250px" />
                    <h3>Infra Development</h3>
                    <p>The importance of sound infrastructure for sustained economic growth and development is well recognized in India. The Government of country is taking initiatives to open up the infrastructure development sector to private sector companies in order to boost the growth and development.</p>
                    <a href="consulting-services.aspx">
                        <h6>READ MORE<span class="glyphicon glyphicon-menu-right"></span></h6>
                    </a>
                </div>
                <div class="col-sm-3">
                    <img src="images/it.jpg" style="height: 200px; width: 250px" />
                    <h3>IT Consulting</h3>
                    <p>A company's technology organization should support its business strategy, not constrain it. Eons Business Solutions focuses first on the strategic needs of our clients' businesses to determine the technology capabilities needed to support their long-term goals. Technology helps companies transform themselves and grow their business.</p>
                    <a href="consulting-services.aspx">
                        <h6>READ MORE<span class="glyphicon glyphicon-menu-right"></span></h6>
                    </a>
                </div>
            </div>
        </div>
        <br />
        <br />
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <img src="images/image-1.jpg" id="blrimg" class="opacity" style="height: 200px; width: 100%" />
                    <div class="text-block">
                        <h2>Our business is taking care of your business</h2>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <br />
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <img src="images/img.jpg" style="height: 250px; width: 300px" />

                </div>
                <div class="col-sm-8">
                    <p>Eons Business Solutions Pvt Ltd is one of the global leaders in IT services, digital and business solutions that partners with its clients to simplify, strengthen and transform their businesses. We ensure the highest levels of certainty and satisfaction through a deep-set commitment to our clients, comprehensive industry expertise and a global network of innovation and delivery centers.</p>
                    <br />
                    <br />
                    <p>While we pride our eye to detail in constructing robust contacts with clients, we realize that only a Relationship beyond the Contract can capture what will change tomorrow.</p>
                </div>
            </div>
        </div>

</asp:Content>
