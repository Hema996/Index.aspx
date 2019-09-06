<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Aboutus.aspx.cs" Inherits="Ebitsmyproject.Aboutus" %>

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
            filter: blur(5px);
        }

        strong {
            color: blueviolet;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <img src="images/about-bg.jpg" class="opacity" style="width: 100%; height: 250px" />
                <div class="text-block">
                    <h1>About Us</h1>
                </div>
            </div>
        </div>
    </div>
    <br />
    <br />
    <div class="container">
        <div class="row">
            <div class="col-sm-2"></div>
            <div class="col-sm-8">
                <p>Eons Business Solutions Pvt Ltd is one of the global leaders in IT services, digital and business solutions that partners with its clients to simplify, strengthen and transform their businesses. We ensure the highest levels of certainty and satisfaction through a deep-set commitment to our clients, comprehensive industry expertise and a global network of innovation and delivery centers.</p>

                <p>While we pride our eye to detail in constructing robust contacts with clients, we realize that only a Relationship beyond the Contract can capture what will change tomorrow.</p>
            </div>
            <div class="col-sm-2"></div>
        </div>
        <hr />
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-2"></div>
            <div class="col-sm-8">
                <img src="images/hands-circled.jpg" style="width: 50px" />
                <strong>Our Mission</strong>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-2"></div>
            <div class="col-sm-8">
                <p>Our Mission and purpose is clear. We envision a cleaner, greener, intelligent world, a world that is self-sufficient, sustainable and efficient.</p>

                <p>We strive to improve the world through the work we do, in partnership with the customers we serve and the suppliers with whom we collaborate. It is our mission to provide Technologies for a better World.</p>
            </div>
        </div>
        <hr />
    </div>
     <div class="container">
        <div class="row">
            <div class="col-sm-2"></div>
            <div class="col-sm-8">
                <img src="images/ourvision-icon-2.png" style="width: 50px" />
                <strong>Our Vision</strong>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-2"></div>
            <div class="col-sm-8">
                <p>Our vision serves as to elevate clients Business performance and its employees lives to a level beyond their expectations and guides every aspect of our business. We will commit our time, our energy,our thought and our experience untill we succeed together.</p>

                
            </div>
        </div>
        <hr />
    </div>

</asp:Content>
