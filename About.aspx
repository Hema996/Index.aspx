<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Ebitsmyproject.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <style>
        .navbar {
            width: 100%;
            background-color: #555;
            overflow: auto;
        }

            .navbar a {
                float: left;
                padding: 12px;
                color: white;
                text-decoration: none;
                font-size: 17px;
            }

                .navbar a:hover {
                    background-color: #000;
                }

        .active {
            background-color: #4CAF50;
        }

        @media screen and (max-width: 500px) {
            .navbar a {
                float: none;
                display: block;
            }
        }

        * {
            box-sizing: border-box;
        }

        .row {
            display: flex;
        }
        .left {
            flex: 35%;
            padding: 15px 0;
        }

            .left h2 {
                padding-left: 8px;
            }
        .right {
            flex: 65%;
            padding: 15px;
        }
        #mySearch {
            width: 100%;
            font-size: 18px;
            padding: 11px;
            border: 1px solid #ddd;
        }
        #myMenu {
            list-style-type: none;
            padding: 0;
            margin: 0;
        }

            #myMenu li a {
                padding: 12px;
                text-decoration: none;
                color: black;
                display: block;
            }

                #myMenu li a:hover {
                    background-color: #eee;
                }
    </style>
</head>
<body style="background-color:floralwhite">
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="navbar">
                        <a class="active" href="#"><i class="fa fa-fw fa-home"></i>Home</a>
                        <a href="#"><i class="fa fa-fw fa-search"></i>Search</a>
                        <a href="#"><i class="fa fa-fw fa-envelope"></i>Contact</a>
                        <a href="#"><i class="fa fa-fw fa-user"></i>Login</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
        <div class="row">
           <%-- <div class="col-md-12">--%>
                <div class="col-sm-6">
            <div class="left" style="background-color: #bbb; width:100%; height:100%">
                <h2>Menu</h2>
                <input type="text" id="mySearch" onkeyup="myFunction()" placeholder="Search.." title="Type in a category" />
                <ul id="myMenu">
                    <li><a href="Webmail.aspx">Home</a></li>
                    <li><a href="About.aspx">About us</a></li>
                    <li><a href="#">Careers</a></li>
                    <li><a href="#">Contact us</a></li>
                    <li><a href="#">Sign up</a></li>
                    <li><a href="#">Support</a></li>
                    <li><a href="#">Feed Back</a></li>
                    <li><a href="#">Our Services</a></li>
                    <li><a href="#">Locations</a></li>
                </ul>
            </div>
                    </div>
            <div class="col-sm-6">
            <div class="right" style="background-color: #ddd; width:100%; height:100%">
                <h2>About us</h2>
                <p>It is an educational and career website for learning web technologies online.includes tutorials and references relating to HTML, CSS, JavaScript, JSON, PHP, Python, AngularJS, SQL, Bootstrap, Node.js, jQuery, XQuery, AJAX, XML, and Java.</p>
                <p></p>
                <p></p>
                <p></p>
            </div>
        </div> 
     </div> 
  </div>      
        <script>
            function myFunction() {
                var input, filter, ul, li, a, i;
                input = document.getElementById("mySearch");
                filter = input.value.toUpperCase();
                ul = document.getElementById("myMenu");
                li = ul.getElementsByTagName("li");
                for (i = 0; i < li.length; i++) {
                    a = li[i].getElementsByTagName("a")[0];
                    if (a.innerHTML.toUpperCase().indexOf(filter) > -1) {
                        li[i].style.display = "";
                    } else {
                        li[i].style.display = "none";
                    }
                }
            }
        </script>
    </form>
</body>
</html>
