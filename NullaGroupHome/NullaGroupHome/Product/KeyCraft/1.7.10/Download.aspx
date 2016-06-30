<%@ Page Title="" Language="C#" MasterPageFile="~/Product/KeyCraft/Master_KeyCraft.Master" AutoEventWireup="true" CodeBehind="Download.aspx.cs" Inherits="NullaGroupHome.Product.KeyCraft._1._7._10.Download" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="/Product/CSS/Download.css" />
    <script src="/Product/Scripts/FileShow.js" type="text/javascript"></script>
    <script>
        function ShowFile(version, fileName, size, date) {
            FileShowBase(version, fileName, size, date, "1.7.10");
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table id="Download">
        <script src="/Product/Scripts/DownloadTable.js"></script>
        <a href="Files/KeyCraft - Pre-1.0β.jar"></a>
        <script> ShowFile("Demo", "KeyCraft - Demo 1.4.3.jar", "9.71MB", "2016年6月30日");</script>
        <script> ShowFile("Demo", "KeyCraft - Demo 2.1.2.jar", "10.6MB", "2016年6月30日");</script>
        <script> ShowFile("Demo", "KeyCraft - Demo 2.4.3.jar", "13.9MB", "2016年6月30日");</script>
        <script> ShowFile("Demo", "KeyCraft - Demo 3.1.1.jar", "14.4MB", "2016年6月30日");</script>
        <script> ShowFile("Demo", "KeyCraft - Demo 3.1.1γ.jar", "15.1MB", "2016年6月30日");</script>
        <script> ShowFile("Demo", "KeyCraft - Demo 3.1.3.jar", "15.8MB", "2016年6月30日");</script>
        <script> ShowFile("Beta", "KeyCraft - Demo 3.1.3β.jar", "15.8MB", "2016年6月30日");</script>
        <script> ShowFile("Demo", "KeyCraft - Demo 3.1.3γ.jar", "17.2MB", "2016年6月30日");</script>
        <script> ShowFile("Demo", "KeyCraft - Demo 3.4.3 pre.jar", "18.3MB", "2016年6月30日");</script>
        <script> ShowFile("Demo", "KeyCraft - Demo 3.4.3 pre3.jar", "18.7MB", "2016年6月30日");</script>
        <script> ShowFile("Pre", "KeyCraft - Pre-1.0β.jar", "19.3MB", "2016年6月30日");</script>
        <script> ShowFile("Pre", "KeyCraft - Pre-1.0.jar", "19.3MB", "2016年6月30日");</script>
    </table>
</asp:Content>
