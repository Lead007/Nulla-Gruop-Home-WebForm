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
            <li>
                <a href="Administrator/Introduction/小鸟小姐.aspx">
                    <img src="Administrator/Figure/小鸟小姐.jpg" />
                    <br />
                    <p>小鸟小姐</p>
                </a>
            </li>
            <li>
                <a href="Administrator/Introduction/小大圣.aspx">
                    <img src="Administrator/Figure/小大圣.jpg" />
                    <br />
                    <p>小大圣</p>
                </a>
            </li>
            <li>
                <a href="Administrator/Introduction/不穿女装的玛秾.aspx">
                    <img src="Administrator/Figure/不穿女装的玛秾.jpg" />
                    <br />
                    <p>不穿女装的玛秾</p>
                </a>
            </li>
            <li>
                <a href="Administrator/Introduction/女仆长的PAD.aspx">
                    <img src="Administrator/Figure/女仆长的PAD.jpg" />
                    <br />
                    <p>女仆长的PAD</p>
                </a>
            </li>
            <li>
                <a href="Administrator/Introduction/NavyFlash.aspx">
                    <img src="Administrator/Figure/NavyFlash.jpg" />
                    <br />
                    <p>NavyFlash</p>
                </a>
            </li>
            <li>
                <a href="Administrator/Introduction/SalimTerryLi.aspx">
                    <img src="Administrator/Figure/SalimTerryLi.jpg"/>
                    <br />
                    <p>SalimTerryLi</p>
                </a>
            </li>
            <li>
                <a href="Administrator/Introduction/PrimeBlade.aspx">
                    <img src="/About/Administrator/Figure/PrimeBlade.jpg" />
                    <br />
                    <p>PrimeBlade</p>
                </a>
            </li>
        </ul>
        共7名。
    </div>
</asp:Content>
