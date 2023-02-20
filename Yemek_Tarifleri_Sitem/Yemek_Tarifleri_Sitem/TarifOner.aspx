<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
        text-align: right;
    }
        .auto-style5 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            height: 40px;
            font-weight: bold;
            font-size: large;
            margin-left: 53px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">Tarif Adı:</td>
            <td>
                <asp:TextBox ID="TxtTarifAdi"  runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Malzemeler:</td>
            <td>
                <asp:TextBox ID="TxtMalzemeler" runat="server" Width="250px" Height="80px" TextMode="MultiLine" CssClass="tb5" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Yapılış:</td>
            <td>
                <asp:TextBox ID="TxtYapilis" runat="server" Width="250px" Height="150px" TextMode="MultiLine" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Resim:</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server"  Width="250px" CssClass="tb5"/>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Tarifi Öneren:</td>
            <td>
                <asp:TextBox ID="TxtTarifiOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Mail Adresi:</td>
            <td>
                <asp:TextBox ID="TxtMailAdres" runat="server" Width="250px" TextMode="Email" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <strong>
                <asp:Button ID="BtTarifOner" runat="server" Text="Tarif Öner" Width="150px" BackColor="#ffcc66" CssClass="auto-style5" OnClick="Button1_Click" />
                </strong>
            </td>
        </tr>
    </table>
</asp:Content>
