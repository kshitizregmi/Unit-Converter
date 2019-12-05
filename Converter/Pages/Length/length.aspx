<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="length.aspx.cs" Inherits="Converter.Pages.Length.length" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title>Length Converter</title>
    <link href="../../Styles/bootstrap.css" rel="stylesheet" />

</head>
<body>

    <div class="row">
        <div class="col-6">
            <div class="container mt-4">
                    <h1 style="text-align: left;margin-top: 5px; margin-left: 48px;">Length</h1>
                <form id="form2" runat="server">



                    <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="txtLeftBox" runat="server"></asp:TextBox>
                    </div>



                    <div class="form-group">
                        <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                            <asp:ListItem>kilometer</asp:ListItem>
                            <asp:ListItem> meter</asp:ListItem>
                            <asp:ListItem>centimeter</asp:ListItem>
                            <asp:ListItem>millimeter</asp:ListItem>


                        </asp:DropDownList>
                    </div>



                    <div class="form-group">
                        <asp:Button CssClass="btn btn-success btn-block" ID="Button2" runat="server" Text="Convert" OnClick="Button1_Click" />
                    </div>
                    <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="txtRightBox" runat="server"></asp:TextBox>
                    </div>



                    <div class="form-group">
                        <asp:DropDownList CssClass="form-control" ID="DropDownList2" runat="server">
                            <asp:ListItem>kilometer</asp:ListItem>
                            <asp:ListItem> meter</asp:ListItem>
                            <asp:ListItem>centimeter</asp:ListItem>
                            <asp:ListItem>millimeter</asp:ListItem>
                        </asp:DropDownList>
                    </div>



                </form>
            </div>
        </div>
    </div>

</body>
</html>
