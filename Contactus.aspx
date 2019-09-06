<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="Ebitsmyproject.Contactus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
   <script type="text/javascript" src="https://maps.googleapis.com/maps/api/jsv=3.exp">   </script>
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
                    <h1>Contact Us</h1>
                </div>
            </div>
        </div>
    </div>
    <br />
    <br />
    <div class="container">
        <div class="row">
            <div class="col-sm-8">
                <h3>Send Your Message</h3>
                <div class="col-sm-4">
                <asp:TextBox runat="server" ID="txtname" placeholder="YOUR NAME*" Width="100%" Height="30px" ></asp:TextBox><br /><br />
                <asp:TextBox runat="server" ID="txtph" placeholder="PHONE NUMBER" Width="100%" height="30px"></asp:TextBox>
                </div>
                 <div class="col-sm-4">
                <asp:TextBox runat="server" ID="txtemail" placeholder="EMAIL ADDRESS*" Width="100%" height="30px"></asp:TextBox><br /><br />
                <asp:TextBox runat="server" ID="txtsubj" placeholder="SUBJECT" Width="100%" height="30px"></asp:TextBox>
                             <br /><br />
                </div>
        
                <div class="col-sm-8">
                    <asp:TextBox runat="server" ID="txtmsg" placeholder="YOUR MESSAGE*" Width="100%" height="100px"></asp:TextBox>
                    <asp:FileUpload runat="server" placeholder="Choose a File" />
                     <button type="submit" class="btn btn-primary">SEND MESSAGE</button>
                </div>
            </div>
            <div class="col-sm-4" style="background-color:black; color:white; padding:20px; height:100%">
                <h4>Hyderabad Office Address:</h4>
                <p><span class="glyphicon glyphicon-home"></span>   Royal Classic Enclave, #10-3-273/11 3rd Floor, Humayun Nagar,Hyderabad- 500028 Telangana-India</p>
                <br />
                <h4>Noida Office Address:</h4>
                <p><span class="glyphicon glyphicon-home"></span>   First Floor B-6/7, Shree Ram Palace Sector 27 ,Noida.</p>
                <br />
                <p><span class="glyphicon glyphicon-earphone"></span>   +91 40 6646 7774 </p>
                <br />
                <p><span class="glyphicon glyphicon-envelope"></span>   info@ebsitsolutions.com </p>
            </div>
        </div>
    </div>
</asp:Content>
