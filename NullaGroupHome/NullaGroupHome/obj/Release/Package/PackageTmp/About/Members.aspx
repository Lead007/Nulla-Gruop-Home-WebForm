<%@ Page Title="" Language="C#" MasterPageFile="~/About/Master_About.master" AutoEventWireup="true" CodeBehind="Members.aspx.cs" Inherits="NullaGroupHome.About.Members" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        #Member {
            margin-left: 201px;
            margin-right: 140px;
            font-weight: bold;
            margin-bottom: 20px;
            font-family: "仿宋";
        }

            #Member ul {
                float: left;
            }

            #Member li {
                float: left;
                list-style: none;
                margin-left: 0.5cm;
                margin-right: 0.5cm;
            }

            #Member img {
                width: 100px;
                height: 100px;
            }

            #Member p {
                margin-bottom: 40px;
                line-height: 25px;
                font-family: "仿宋";
                white-space: pre-wrap;
            }

            #Member a {
                text-decoration: none;
            }
    </style>
    <script>
        function ShowMember(name) {
            document.write("<li>");
            document.write("<a href=\"Administrator/Introduction/" + name + ".aspx\">");
            document.write("<img src=\"Administrator/Figure/" + name + ".jpg\" />");
            document.write("<br />");
            document.write("<p>" + name + "</p>");
            document.write("</a>");
            document.write("</li>");
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="Text">
        <h3>成员</h3>
        <hr />
        <p>现在群内已经有了68名成员。由于成员变动较为频繁，在此不更新，请自行加群查看。</p>
        <h4>管理员</h4>
        <hr />
    </div>
    <div id="Member">
        <ul>
            <script> ShowMember("小鸟小姐");</script>
            <script> ShowMember("小大圣");</script>
            <script> ShowMember("不穿女装的玛秾");</script>
            <script> ShowMember("女仆长的PAD");</script>
            <script> ShowMember("NavyFlash");</script>
            <script> ShowMember("SalimTerryLi");</script>
            <script> ShowMember("PrimeBlade");</script>
        </ul>
        共7名。
    </div>
</asp:Content>
