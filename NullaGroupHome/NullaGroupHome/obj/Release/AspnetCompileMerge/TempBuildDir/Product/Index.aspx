<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="NullaGroupHome.Product.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="/Product/CSS/ProductList.css" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="Text">
        <h3>作品列表</h3>
        <hr />
        <p>以下为Nulla小组制作的作品列表：</p>
        <ul id="ProductList">
            <li><a href="KeyCraft/Index.aspx">KeyCraft</a></li>
            <li><a href="BetterHUD/1.7.10/Index.aspx">Better HUD</a></li>
            <li><a></a>Stone Armor</li>
            <li><a>KotoriTech</a></li>
        </ul>
    </div>
</asp:Content>
