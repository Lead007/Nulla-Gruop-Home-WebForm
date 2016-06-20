<%@ Page Title="" Language="C#" MasterPageFile="~/Footer.Master" AutoEventWireup="true" CodeBehind="Editor.aspx.cs" Inherits="NullaGroupHome.Editor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="width: 1024px; height: 500px; margin-left: auto; margin-right: auto">
        <p>当前编辑页：<asp:Label ID="LabelPageName" runat="server"></asp:Label>
            <asp:HyperLink ID="HyperLinkPage" runat="server">返回此页</asp:HyperLink></p>
        <asp:TextBox ID="TextBox1" runat="server" Width="1024px" Height="500px"></asp:TextBox>

    </div>
</asp:Content>
