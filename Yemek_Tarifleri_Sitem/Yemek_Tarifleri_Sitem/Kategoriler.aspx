  <%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Kategoriler" %>
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
        .auto-style23 {
            color: #FFFFFF;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <span class="auto-style2"><strong>
        <table class="auto-style6">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style11">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style14" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td class="auto-style9">KATEGORİ LİSTESİ</td>
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
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("KategoriAd") %>' CssClass="auto-style5"></asp:Label>
                        </td>
                        <td class="auto-style7">
                            <a href="Kategoriler.aspx?Kategoriid=<%# Eval("Kategoriid") %>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/icons/delete.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style7">
                            <a href="KategoriDuzenle.aspx?Kategoriid=<%# Eval("Kategoriid") %>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icons/updated.png" Width="30px" /></a>
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
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style14" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style11">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style14" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                </td>
                <td class="auto-style9">KATEGORİ EKLEME</td>
            </tr>
        </table>
        </strong></span>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <br />
        <table class="auto-style6">
            <tr>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style23"><strong>Kategori Ad:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style22"><strong>Kategori İkon:</strong></td>
                <td class="auto-style21">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Btn_Ekle" runat="server" Text="Ekle" Width="100px" OnClick="Btn_Ekle_Click" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <br />
    </asp:Content>
