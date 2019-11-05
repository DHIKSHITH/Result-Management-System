<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userdisp.aspx.cs" Inherits="telephone.userdisp" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Telephone Directory</title>
    <link rel="stylesheet" href="assets/styles/style.min.css">
    <link rel="stylesheet" href="assets/plugin/mCustomScrollbar/jquery.mCustomScrollbar.min.css">
    <link rel="stylesheet" href="assets/plugin/waves/waves.min.css">
    <link rel="stylesheet" href="assets/plugin/sweet-alert/sweetalert.css">
    <link rel="stylesheet" href="assets/color-switcher/color-switcher.min.css">
</head>

<body>



<div class="fixed-navbar">
    <div class="pull-left">
        <button type="button" class="menu-mobile-button glyphicon glyphicon-menu-hamburger js__menu_mobile"></button>
        <h1 class="page-title">Result Management System</h1>
    </div>

    <div class="pull-right">
        <a href="login.aspx"</a><img src="assets/images/exit.png" height="50" width="50" />

    </div>
    

</div>
     <div class="row small-spacing">
            <div class="col-lg-12 col-xs-12">
                <div class="box-content card white">
                    <h4 class="box-title">Results</h4>
                    <br />
                 
                   
                    <asp:Repeater ID="r1" runat="server">
                        <HeaderTemplate>
                            <table class="table table-bordered">
                                <tr>
                                    <th>firstname</th>
                                    <th>usn</th>
                                    <th>sub1</th>
                                    <th>sub2</th>
                                    <th>sub3</th>
                                    <th>sub4</th>
                                     <th>sub5</th>
                                    <th>sub6</th>
                                    <th>sub7</th>
                                    <th>sub8</th>
                                    <th>total</th>
                                    <th>percentage</th>
                                </tr>
                        </HeaderTemplate>
                        
                        <ItemTemplate>
                            <tr>
                                <td><%#Eval("firstname") %></td>
                                <td><%#Eval("usn") %></td>
                                <td><%#Eval("sub1") %></td>
                                <td><%#Eval("sub2") %></td>
                                <td><%#Eval("sub3") %></td>
                                <td><%#Eval("sub4") %></td>
                                <td><%#Eval("sub5") %></td>
                                <td><%#Eval("sub6") %></td>
                                <td><%#Eval("sub7") %></td>
                                <td><%#Eval("sub8") %></td>
                                <td><%#Eval("total") %></td>
                                <td><%#Eval("percentage") %></td>
                              

                            </tr>
                        </ItemTemplate>
                         
                        <FooterTemplate>
                            </table>
                        </FooterTemplate>
                    </asp:Repeater>

                    </div>
                </div>
        </div>
            

<div id="wrapper">
    <div class="main-content">
        <div class="row small-spacing">
            <div class="col-lg-12 col-xs-12">
                <div class="box-content card white">
                    <form id="f1" runat="server">
                  
                        </form>
                </div>

            </div>

        </div>

    </div>

</div>
<script src="assets/script/html5shiv.min.js"></script>
<script src="assets/script/respond.min.js"></script>
<script src="assets/scripts/jquery.min.js"></script>
<script src="assets/scripts/modernizr.min.js"></script>
<script src="assets/plugin/bootstrap/js/bootstrap.min.js"></script>
<script src="assets/plugin/mCustomScrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="assets/plugin/nprogress/nprogress.js"></script>
<script src="assets/plugin/sweet-alert/sweetalert.min.js"></script>
<script src="assets/plugin/waves/waves.min.js"></script>
<script src="assets/plugin/fullscreen/jquery.fullscreen-min.js"></script>

<script src="assets/scripts/main.min.js"></script>
<script src="assets/color-switcher/color-switcher.min.js"></script>
</body>


</html>