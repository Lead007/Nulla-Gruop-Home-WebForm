<%@ Page Title="" Language="C#" MasterPageFile="~/Product/KeyCraft/Master_KeyCraft.Master" AutoEventWireup="true" CodeBehind="Download.aspx.cs" Inherits="NullaGroupHome.Product.KeyCraft.Download" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="/CSS/Text.css" type="text/css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="Text">
        <h3>下载</h3>
        <hr/>
        <p>请选择对应的Minecraft版本下载：</p>
        <ul>
            <li><a href="1.7.10/Download.aspx">1.7.10</a></li>
<%--            <li><a href="1.8.9/Download.aspx">1.8.9</a></li>--%>
        </ul>
    </div>
</asp:Content>
