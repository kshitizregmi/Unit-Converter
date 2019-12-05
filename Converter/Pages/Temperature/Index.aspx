﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Converter.Pages.Temperature.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Temperature Converter</title>
    <link href="../../Styles/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <div class="row">
        <div class="col-6">
            <div class="container mt-4">
                    <h1 style="text-align: left;margin-top: 5px; margin-left: 48px;">Temperature Converter</h1>
                <form id="form1" runat="server">



                    <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="txtLeftBox" runat="server"></asp:TextBox>
                    </div>



                    <div class="form-group">
                        <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                            <asp:ListItem>Celcius</asp:ListItem>
                            <asp:ListItem>Fahrenheit</asp:ListItem>
                            <asp:ListItem>Kelvin</asp:ListItem>
                        </asp:DropDownList>
                    </div>



                    <div class="form-group">
                        <asp:Button CssClass="btn btn-success btn-block" ID="Button1" runat="server" Text="Convert" OnClick="Button1_Click" />
                    </div>
                    <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="txtRightBox" runat="server"></asp:TextBox>
                    </div>



                    <div class="form-group">
                        <asp:DropDownList CssClass="form-control" ID="DropDownList2" runat="server">
                            <asp:ListItem>Celcius</asp:ListItem>
                            <asp:ListItem>Fahrenheit</asp:ListItem>
                            <asp:ListItem>Kelvin</asp:ListItem>
                        </asp:DropDownList>
                    </div>



                </form>
            </div>
        </div>
    </div>












    
</body>
</html>
