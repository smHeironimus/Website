﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Website.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <title>Main</title>
</head>
<body>
    <form id="form1" runat="server">

        <div id="me" align="center">
            <!-- <img src="res/me.png" height="260" width="200"/>-->
        </div>

        <div align="center">
            <asp:Button cssClass="banner" ID="Pictures" runat="server" Text="Pictures" Font-Size="35px" Width="200" Height="80"  OnClick="Pictures_Click" />
            <asp:Button cssClass="banner" ID="Photoshop" runat="server" Text="Photoshop Edits" Font-Size="35px" Width="275" Height="80"  OnClick="PhotoshopEdits_Click" />
            <asp:Button CssClass="banner" ID="About" runat="server" Text="About Me" Font-Size="35px" Width="200" Height="80" OnClick="About_Click"/> 
            <asp:Button CssClass="banner" ID="Contact" runat="server" Text="Contact Me" Font-Size="35px" Width="200" Height="80" OnClick="Contact_Click"/>
        </div>

        <div>

        </div>

        <div>

        </div>

        <div>

        </div>
    </form>
</body>
</html>
