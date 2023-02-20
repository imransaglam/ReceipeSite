<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            height: 23px;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            height: 23px;
            text-align: right;
        }
        .auto-style8 {
            font-weight: bold;
            margin-left: 29px;
            background-color: #eea4a4;
        }
        .auto-style9 {
            background-color:#eea4a4;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>
    <asp:Label ID="Label3" runat="server"  CssClass="auto-style3" Text="Label"></asp:Label>
    <br />
    <asp:DataList ID="DataList2" runat="server" Width="449px">
        <ItemTemplate>
            <table class="auto-style4">
                <tr>
                    <td class="auto-style5"><strong>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <table class="auto-style4">
                            <tr>
                                <td><strong>
                                    <em>
                                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("YorumIcerik") %>'></asp:Label>
                                    </em>
                                    </strong></td>
                                <td class="auto-style6">
                                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom:2px solid grey">
                     
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    </strong>
    <div class="auto-style9"><strong>Yorum Yapma Paneli</strong></div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style4">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"><strong>Ad Soyad:</strong></td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"><strong>Mail:</strong></td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>Yorumum:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" Width="200px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style8" OnClick="Button1_Click" Text="YorumYap" Width="153px" />
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
   
</asp:Content>
