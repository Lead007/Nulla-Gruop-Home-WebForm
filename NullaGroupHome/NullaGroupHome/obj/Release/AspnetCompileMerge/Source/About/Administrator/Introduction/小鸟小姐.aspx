<%@ Page Title="" Language="C#" MasterPageFile="~/About/Administrator/Introduction/Master_Administrator.master" AutoEventWireup="true" CodeBehind="小鸟小姐.aspx.cs" Inherits="NullaGroupHome.About.Administrator.Introduction.Kotori" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="/CSS/Text.css" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="Text">
        <h3 style="vertical-align: top">
            <asp:Image ID="ImageFigure" runat="server" ImageUrl="~/About/Administrator/Figure/小鸟小姐.jpg" Style="vertical-align: top" Height="100px" Width="100px" />
            &nbsp;&nbsp;&nbsp;&nbsp;小鸟小姐，组长
        </h3>
        <hr />
        <p></p>
    </div>
</asp:Content>
