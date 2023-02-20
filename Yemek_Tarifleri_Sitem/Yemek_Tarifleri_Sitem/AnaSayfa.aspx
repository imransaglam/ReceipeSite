<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.AnaSayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            height: 25px;
        }
        .auto-style5 {
            height: 22px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            font-size: x-large;
            color: #FFFFFF;
            background-color: #FF9966;
        }
        .auto-style8 {
            font-size: large;
        }
        .auto-style9 {
            height: 26px;
            background-color: #FF9966;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style9"><strong>
                        <a href="YemekDetay.aspx?Yemekid=<%# Eval("Yemekid") %>"><asp:Label ID="Label3" runat="server" CssClass="auto-style7" Text='<%# Eval("YemekAd") %>'></asp:Label></a>
                        </strong></td>
                </tr>
                <tr>
                    <td><strong><span class="auto-style8">Malzemeler:</span></strong><asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong><span class="auto-style8">Tarif:</span></strong><asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <table class="auto-style3">
                            <tr>
                                <td class="auto-style5"><span class="auto-style8"><strong>Tarih:</strong></span><asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                                </td>
                                <td class="auto-style5"><strong><span class="auto-style8">Puan:</span></strong><asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6"><strong><span class="auto-style8">Kategori:</span></strong><asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom:3px groove #333333"></td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
