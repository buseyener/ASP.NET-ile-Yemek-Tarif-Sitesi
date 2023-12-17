<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="busey.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style3 {
            text-align: center;
            height: 27px;
        }
    .auto-style4 {
        height: 26px;
    }
    
        .auto-style5 {
            margin-right: 171px;
        }
        .auto-style7 {
            height: 32px;
            width: 702px;
        }
        .auto-style9 {
            text-decoration: none;
        }
    
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" style="margin-right: 20px">
    <ItemTemplate>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"><strong>GÜNÜN YEMEĞİ</strong></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;<asp:Label ID="Label3" runat="server" Text='<%# Eval("gununyemegiad") %>' CssClass="auto-style9"></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Malzemeler</strong>:<asp:Label ID="Label4" runat="server" Text='<%# Eval("gununyemegimalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Tarif</strong>:<asp:Label ID="Label5" runat="server" Text='<%# Eval("gununyemegitarif") %>'></asp:Label>
                </td>
                <tr>
                    <td class="auto-style5" ><em>Puan</em>:
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("gununyemegipuan") %>'></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tarih:
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("gununyemegitarih") %>'></asp:Label>
                    </td>
                </tr>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
    
</asp:Content>
