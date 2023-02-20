<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="GununYemegiAdmin.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.GununYemegiAdmin" %>
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
        .auto-style20 {
            width: 100%;
            height: 36px;
        }
        .auto-style21 {
            height: 23px;
        }
        .auto-style22 {
            height: 23px;
            color: #FFFFFF;
            text-align: right;
        }
        .auto-style25 {
            color: #FFFFFF;
            text-align: right;
        }
        .auto-style26 {
            height: 23px;
            text-align: right;
        }
        .auto-style27 {
            text-align: left;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <span class="auto-style2"><strong>
        <table class="auto-style6">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"  />
                </td>
                <td class="auto-style11">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style14" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"  />
                </td>
                <td class="auto-style9">YEMEK LİSTESİ</td>
            </tr>
        </table>
        <br />
        </strong></span></asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="448px">
            <ItemTemplate>
                <table class="auto-style6">
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("YemekAd") %>' CssClass="auto-style5"></asp:Label>
                        </td>
                        <td class="auto-style7">
                            <a href="YemekDuzenle.aspx?Yemekid=<%# Eval("Yemekid") %>"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/icons/checked.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
        <span class="auto-style2"><strong>
        <table class="auto-style20">
            <tr>
                <td class="auto-style13">
                    &nbsp;</td>
                <td class="auto-style11">
                    &nbsp;</td>
            </tr>
        </table>
        </strong></span>
    </asp:Panel>
           </table>
    </asp:Panel>
    <br />
    </asp:Content>
