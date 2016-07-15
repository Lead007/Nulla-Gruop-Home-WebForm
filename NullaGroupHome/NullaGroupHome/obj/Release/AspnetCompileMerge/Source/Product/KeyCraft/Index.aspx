<%@ Page Title="" Language="C#" MasterPageFile="~/Product/KeyCraft/Master_KeyCraft.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="NullaGroupHome.Product.KeyCraft.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="/CSS/Text.css" type="text/css"/>
    <link rel="stylesheet" href="/CSS/Content.css" type="text/css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="Content">
        <h3>KeyCraft主页导航</h3>
        <ul>
            <li><a href="#简介">简介</a></li>
            <li><a href="#下载">下载</a></li>
            <li><a href="#图库">图库</a></li>
            <li><a href="#Wiki">Wiki</a></li>
        </ul>
    </div>
    <div id="Text">
        <h3 id="简介">KeyCraft简介</h3>
        <hr/>
        <p>KeyCraft是由Nulla小组开发制作的Minecraft Mod，面向Minecraft 1.7.10与1.8.9，基于Forge API。</p>
        <p>由于开发者有深度Key厨，因此KeyCraft旨在在Minecraft中</p>
        <h3 id="下载">KeyCraft下载</h3>
        <hr/>
        <p><a href="Download.aspx">&lt;&lt;去往下载页</a></p>
        <h3 id="图库">KeyCraft图库</h3>
        <hr/>
        <p><a href="Images.aspx">&lt;&lt;去往图库页</a></p>
        <h3 id="Wiki">KeyCraft Wiki</h3>
        <hr/>
        <p>我们为玩家编写了关于KeyCraft的各个物品、特性的详细介绍<del>（然而在开发者的拖延症笼罩之下还没写）</del>。<a>&lt;&lt;前往访问</a></p>
    </div>
</asp:Content>
