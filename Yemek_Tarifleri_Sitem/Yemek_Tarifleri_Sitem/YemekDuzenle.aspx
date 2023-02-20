<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YemekDuzenle.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.YemekDuzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            height: 23px;
            width: 277px;
        }
        .auto-style8 {
            height: 23px;
            color: #FFFFFF;
            text-align: right;
            width: 163px;
        }
        .auto-style9 {
            color: #FFFFFF;
            text-align: right;
            width: 163px;
        }
        .auto-style10 {
            font-weight: bold;
            margin-left: 42px;
        }
        .auto-style11 {
            font-weight: bold;
        }
        .auto-style12 {
            width: 163px;
        }
        .auto-style13 {
            color: #FFFFFF;
            text-align: right;
            width: 163px;
            height: 26px;
        }
        .auto-style14 {
            height: 26px;
            width: 277px;
        }
        .auto-style15 {
            color: #FFFFFF;
            text-align: right;
            width: 163px;
            height: 210px;
        }
        .auto-style16 {
            height: 210px;
            width: 277px;
        }
        .auto-style17 {
            width: 277px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style6">
        <tr>
            <td class="auto-style12"><strong></strong></td>
            <td class="auto-style17"><strong></strong></td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Yemek Adı:</strong></td>
            <td class="auto-style7">
                <strong>
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style9"><strong>Malzemeler:</strong></td>
            <td class="auto-style17">
                <strong>
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>Tarifler:</strong></td>
            <td class="auto-style16">
                <strong>
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style13"><strong>Kategoriler:</strong></td>
            <td class="auto-style14">
                <strong>
                <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                </asp:DropDownList>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style13"><strong>Yemek&nbsp; Görüntü:</strong></td>
            <td class="auto-style14">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style11" OnClick="Button2_Click" Text="Günün Yemeği Seç" Width="153px" />
                </strong></td>
            <td class="auto-style17"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style10" OnClick="Button1_Click" Text="Güncelle" Width="172px" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
