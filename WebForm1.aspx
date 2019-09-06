<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Ebitsmyproject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
        }

        form {
            border: 3px solid #f1f1f1;
        }

        input[type=text], input[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }

        button:hover {
            opacity: 0.8;
        }

        .cancelbtn {
            width: auto;
            padding: 10px 18px;
            background-color: #f44336;
        }

        .container {
            padding: 16px;
        }

        span.psw {
            float: right;
            padding-top: 16px;
        }

        @media screen and (max-width: 300px) {
            span.psw {
                display: block;
                float: none;
            }

            .cancelbtn {
                width: 100%;
            }
        }
        </style>
</head>
<body>
    <form iaction="/action_page.php" runat="server">
        <h2>Login Form</h2>
        <div class="container">
            <label for="uname" id="lblname"><b>Username</b></label>
            <asp:TextBox ID="txtUserName"  runat="server"></asp:TextBox>

            <label for="psw" id="lbluname"><b>Password</b></label>
            <asp:TextBox ID="txtPWD" runat="server" TextMode="Password"></asp:TextBox>

            <asp:Button runat="server" ID="btn" Text="Login" CssClass="btn btn-primary" OnClick="btnLogin_Click" />

            <label>
                <input type="checkbox" checked="checked" name="remember" />
                Remember me
            </label>
        </div>

        <div class="container" style="background-color: #f1f1f1">
            <button type="button" class="cancelbtn">Cancel</button>
            <span class="psw">Forgot <a href="#">password?</a></span>
        </div>
          <asp:Label ID="lblerr" runat="server" Style="color: #FF0000"></asp:Label>
    </form>
   
</body>
</html>
