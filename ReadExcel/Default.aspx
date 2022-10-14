<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ReadExcel._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Button runat="server" ID="btnRead" Text="Read Excel" OnClick="btnRead_Click"  />
    <br />
    <asp:GridView runat="server" ID="grdViewData"></asp:GridView>
</asp:Content>
