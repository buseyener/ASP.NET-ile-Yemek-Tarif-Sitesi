<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Kategoridetay.aspx.cs" Inherits="busey.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style6 {
        height: 26px;
        background-color: #CCCCFF;
    }
        .auto-style5 {
            font-size: large;
        }
        .auto-style3 {
            height: 26px;
        }
        .auto-style4 {
            height: 25px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" style="margin-left: 0px; margin-right: 68px" Width="433px">
    <ItemTemplate>
        <table class="auto-style1">
            <tr>
                <td class="auto-style6"><strong>
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text='<%# Eval("yemekad") %>'></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style3"><strong><em>Malzemeler:</em></strong>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("yemekmalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"><strong><em>Tarif:</em></strong>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("yemektarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><em>Tarih:</em>
                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("yemektarih") %>'></asp:Label>
                    <em>&nbsp;Puan: </em>
                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("yemekpuan") %>'></asp:Label>
                </td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
