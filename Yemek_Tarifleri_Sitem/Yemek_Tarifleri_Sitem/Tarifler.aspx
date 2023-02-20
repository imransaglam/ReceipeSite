<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Tarifler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style6 {
        width: 100%;
    }
    .auto-style7 {
        text-align: right;
    }
        .auto-style8 {
            text-align: left;
            width: 116px;
        }
        .auto-style9 {
            height: 30px;
        }
        .auto-style11 {
            height: 30px;
            width: 27px;
        }
        .auto-style13 {
            height: 30px;
            width: 32px;
        }
        .auto-style14 {
            font-weight: bold;
            font-size: medium;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <span class="auto-style2"><strong>
        <table class="auto-style6">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"    />
                </td>
                <td class="auto-style11">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style14" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"  />
                </td>
                <td class="auto-style9">ONAYSIZ TARİF LİSTESİ</td>
            </tr>
        </table>
        </strong></span></asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="448px">
            <ItemTemplate>
                <table class="auto-style6">
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("TarifAd") %>' CssClass="auto-style5"></asp:Label>
                        </td>
                        <td class="auto-style7">
                           <a href="TarifOnerDetay.aspx?Tarifid=<%# Eval("Tarifid") %>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icons/recomendation.png" Width="30px" /></a>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server" >
        <span class="auto-style2"><strong>
        <table class="auto-style6">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style14" Height="30px" Text="+" Width="30px" OnClick="Button3_Click"    />
                </td>
                <td class="auto-style11">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style14" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"   />
                </td>
                <td class="auto-style9">ONAYLI TARİF LİSTESİ</td>
            </tr>
        </table>
        </strong></span></asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="448px">
            <ItemTemplate>
                <table class="auto-style6">
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("TarifAd") %>' CssClass="auto-style5"></asp:Label>
                        </td>
                        <td class="auto-style7">
                           <a href="TarifOnerDetay.aspx?Tarifid=<%# Eval("Tarifid") %>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icons/recomendation.png" Width="30px" /></a>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
     
    </asp:Content>

