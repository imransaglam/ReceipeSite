<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkimizdaAdmin.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.HakkimizdaAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style6 {
        width: 100%;
    }
        .auto-style13 {
            height: 30px;
            width: 32px;
        }
        .auto-style14 {
            font-weight: bold;
            font-size: medium;
        }
        .auto-style11 {
            height: 30px;
            width: 27px;
        }
        .auto-style9 {
            height: 30px;
        }
        .auto-style15 {
            margin-left: 78px;
        }
        .auto-style16 {
            font-size: medium;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <span class="auto-style2" ><strong>
    <table class="auto-style6">
        <tr >
            <td class="auto-style13">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"     />
            </td>
            <td class="auto-style11">
                <asp:Button ID="Button2" runat="server" CssClass="auto-style14" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"   />
            </td>
            <td class="auto-style9" >HAKKIMIZDA</td>
        </tr>
    </table>
    </strong></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style6">
            <tr>
                <td><em>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style16" Height="200px" TextMode="MultiLine" Width="435px"></asp:TextBox>
                    </em></td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style15" Text="Güncelle" Width="291px" OnClick="Button3_Click" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <br />
</asp:Content>
