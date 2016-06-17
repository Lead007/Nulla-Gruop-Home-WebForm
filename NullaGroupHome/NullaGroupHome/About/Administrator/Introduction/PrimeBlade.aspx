<%@ Page Title="" Language="C#" MasterPageFile="~/About/Administrator/Introduction/Master_Administrator.master" AutoEventWireup="true" CodeBehind="PrimeBlade.aspx.cs" Inherits="NullaGroupHome.About.Administrator.Introduction.PrimeBlade" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="/CSS/Text.css" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="Text">
        <h3 style="vertical-align: top">
            <asp:Image ID="ImageFigure" runat="server" ImageUrl="~/About/Administrator/Figure/PrimeBlade.jpg" Style="vertical-align: top" Height="100px" Width="100px" />
            &nbsp;&nbsp;&nbsp;&nbsp;PrimeBlade，管理员
        </h3>
        <hr />
        <p>作为组长<a href="/About/Administrator/Introduction/Kotori.aspx">小鸟小姐</a>的同学，PrimeBlade是最早一批加入Nulla小组的管理者（然而并不管开发Mod）。</p>
        <p>对Minecraft原版和绝大多数基于Minecraft 1.7.10的大型Mod非常熟悉，曾经作为组内测试者（然而并没真的测试）。</p>
        <p>虽然成功配置了Mod开发环境，然而由于不明原因在配好环境之后就跳进了C#的坑……所以并不怎么会Java。</p>
        <p>曾学习过C#，对C# .NET较为熟悉，能开发基于WPF的不太难的桌面应用，简单学习过HTML、CSS、Javascript等前端技术（真的会么……），比如Nulla小组官网的大部分页面由PrimeBlade搭建。</p>
        <p>由于Java和C#较为相似，偶尔在群里回答一下Java相关的问题，然而并不保证准确性。</p>
        <p>钦定C#是全世界坠吼的语言。</p>
    </div>
</asp:Content>
