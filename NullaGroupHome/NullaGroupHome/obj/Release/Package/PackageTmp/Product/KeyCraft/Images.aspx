<%@ Page Title="" Language="C#" MasterPageFile="~/Product/KeyCraft/Master_KeyCraft.Master" AutoEventWireup="true" CodeBehind="Images.aspx.cs" Inherits="NullaGroupHome.Product.KeyCraft.Images" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="/CSS/Text.css" type="text/css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="Text">
        <p>以下为KeyCraft图库。</p>
        <hr/>
        <div ID="ImagesShow" runat="server"></div>
    </div>
</asp:Content>
