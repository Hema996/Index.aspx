<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="Ebitsmyproject.Services" %>

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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <img src="images/services-bg.jpg" class="opacity" style="width: 100%; height: 250px" />
                <div class="text-block">
                    <h1>Services</h1>
                </div>
            </div>
        </div>
    </div>
    <br /><br />
    <div class="container">
        <div class="row">
            <div class="col-sm-2"></div>
            <div class="col-sm-8">
                <p>We Provide various Services like Application maintenance, Business Intelligence, Business Process Management, Customer Relationship Management, Digital Transformation, Extended Product Life cycle Management (PLM), Manufacturing Execution Systems and Supply Chain Management.</p>

                <p>We also undertake services like Data Entry, Migration of Data from One Platform to another, along with providing Secure Server Layer (SSL) Certificate for Websites and Servers.</p>
            </div>
            <div class="col-sm-2"></div>
        </div>
    </div>

</asp:Content>
