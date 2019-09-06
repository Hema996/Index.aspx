<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Support.aspx.cs" Inherits="Ebitsmyproject.Support" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <style>
        h1 {
            font-family: 'Times New Roman';
            font-style: italic;
            color: darkviolet;
            text-align: center;
        }
    </style>
</head>
<body style="background-color: white">
    <div class="container">
        <div class="row">
            <nav class="navbar navbar-inverse" style="border-color:white">
                <div class="container-fluid" style="background-color: white;">
                    <div class="col-sm-12">
                        <div class="navbar-header">
                            <a class="navbar-brand" href="#">
                                <img src="images/eons.png" style="height: 60px; width: 300px" /></a>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <br />
    <br />
    <div class="container" style="border: 2px dotted; width: 50%; padding-bottom: 20px; border-color: wheat">
        <h1>Please Login to Raise the Ticket</h1>
        <center>
  <form id="Form1" action="/action_page.php" runat="server">
    <div class="form-group">
      <span class="glyphicon glyphicon-user"></span>
      <label for="Login" id="lbluser" style="font-style:italic ;color:purple">User Id:</label>
       <asp:TextBox ID="txtname" class="form-control" runat="server" Width="50%"></asp:TextBox>
    </div>
    <div class="form-group">
      <span class="glyphicon glyphicon-lock"></span>
      <label for="pwd" id="lblpwd" style="font-style:italic;color:purple">Password:</label>
      <asp:TextBox ID="txtpwd" class="form-control" runat="server" TextMode="Password" Width="50%"></asp:TextBox>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" name="remember"/> Remember me</label>
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
        </center>
    </div>
</body>
</html>
