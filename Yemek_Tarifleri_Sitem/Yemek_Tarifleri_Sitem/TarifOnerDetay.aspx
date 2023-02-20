<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style7 {
            height: 23px;
            text-align: right;
        }
        .auto-style6 {
            text-align: right;
            height: 110px;
        }
        .auto-style8 {
            font-weight: bold;
            margin-left: 29px;
           
        }
        .auto-style10 {
            text-align: right;
        }
        .auto-style11 {
            width: 217px;
        }
        .auto-style12 {
            color: #FFFFFF;
            width: 217px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4" >
        <tr >
            <td  class="auto-style10">&nbsp;</td>
            <td class="auto-style11" >&nbsp;</td>
        </tr>
        <tr >
            <td class="auto-style7">Tarif Ad<strong>:</strong></td>
            <td class="auto-style12" >
                <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr >
            <td class="auto-style7" >Tarif Malzemeler<strong >:</strong></td>
            <td class="auto-style12" >
                <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr >
            <td class="auto-style6" ><strong ">Yapılış:</strong></td>
            <td  class="auto-style9">
                <asp:TextBox ID="TextBox3" runat="server" Height="100px" Width="200px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td  class="auto-style10"><strong>Tarif Resim:</strong></td>
            <td class="auto-style11">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr >
            <td  class="auto-style10"><strong>Tarif Öneren:</strong></td>
            <td class="auto-style11" >
                <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr >
            <td  class="auto-style10"><strong>Öneren Mail:</strong></td>
            <td class="auto-style11" >
                <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr >
            <td  class="auto-style10"><strong>Kategori:</strong></td>
            <td class="auto-style11" >
                <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="200px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr >
            <td  class="auto-style10">&nbsp;</td>
            <td class="auto-style11" ><strong >
                <asp:Button ID="Button1" runat="server" CssClass="auto-style8"  Text="Onayla" Width="153px" OnClick="Button1_Click" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
