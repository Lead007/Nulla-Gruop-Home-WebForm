<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="NullaGroupHome.Product.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="Text">
        <h3>作品列表</h3>
        <hr/>
        <p>以下为Nulla小组制作的作品列表：</p>
        <ul>
            <li>KeyCraft
                <ul>
                    <li><a>For Minecraft 1.7.10</a></li>
                    <li><a>For Minecraft 1.8.9</a></li>
                </ul>
            </li>
            <li><a>BetterHUD</a></li>
            <li><a>KotoriTech</a></li>
        </ul>
    </div>
</asp:Content>
