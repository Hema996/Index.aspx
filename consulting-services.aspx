<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="consulting-services.aspx.cs" Inherits="Ebitsmyproject.consulting_services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>
        .text-block {
            position: absolute;
            top: 50%;
            left: 50%;
            color: violet;
            transform: translate(-50%, -50%);
        }

        .opacity {
            filter: blur(5px);
        }
   </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <img src="images/banner_contact.jpg" class="opacity" style="width: 100%; height: 250px" />
                <div class="text-block">
                    <h1>Consulting Services</h1>
                </div>
            </div>
        </div>
    </div>
    <br /><br />
    <div class="container" style="border:2px solid grey">
        <div class="row">
            <div class="col-sm-12">
                <p style="font-size:large">" Eons Business Solutions creates stable & scalable business facing applications while maximizing our throughput, We Strive to be your technology partner,</p><p style="text-align:center;font-size:large">and helps you, and your team, work inside the code and out. "</p>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <h3 style="text-decoration:underline;text-align:center">IT Technology</h3>
                <p style="text-align:center">A specialist Technologies, we have wide access to resources from entry level to High end programmers and consultants in diverse feilds of Java, PHP, .Net, AngularJS, HTML 5, Oracle and Microsoft Technologies.</p>
            </div>
            <div class="col-sm-4">
                <h3 style="text-decoration:underline;text-align:center">Mobile Apps</h3>
                <p style="text-align:center">We Believe in Mobile First, Innovation is the core essence of our organization, Our Consultants can Design and Develop IOS, Android and Windows based Mobile Applications .</p>
            </div>
            <div class="col-sm-4">
                <h3 style="text-decoration:underline;text-align:center">IBM Technologies</h3>
                <p style="text-align:center">Get the advantage of IBM Tools and Technologies, Our services include Mainframes, Datastage, AIX admin , WebSphere, Sterling Commerce & Web Method, Informatica, EDI, Consulting for Enterprises</p>
            </div>
        </div>
    </div>
     <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <h3 style="text-decoration:underline;text-align:center">SAP Consulting</h3>
                <p style="text-align:center">A specialist of SAP Consulting for mid- to large-sized, non-public and public sector organizations who are planing to move their business to the sap cloud or migrating their existing systems to SAP .</p>
            </div>
            <div class="col-sm-4">
                <h3 style="text-decoration:underline;text-align:center">Non IT Consulting</h3>
                <p style="text-align:center">Our Clientele constitutes Non-IT Industries infrastructure/Construction, Oil & Gas, Retail, Automotive,Real Estate, Hospitals ,Sales and Marketing, We cater resources to Small scale to large Enterprises or Junior, Middle, Senior level Consultants.</p>
            </div>
            <div class="col-sm-4">
                <h3 style="text-decoration:underline;text-align:center">BPO & KPO</h3>
                <p style="text-align:center">The impact of business process outsourcing is of such magnitude that it will challenge the conventional wisdom's that have guided the way service delivery models</p>
            </div>
        </div>
    </div>
</asp:Content>
