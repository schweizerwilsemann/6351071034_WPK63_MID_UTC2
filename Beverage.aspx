<%@ Page Title="" Language="C#" MasterPageFile="~/DefaultPageMaster.Master" AutoEventWireup="true" CodeBehind="Beverage.aspx.cs" Inherits="de1.Beverage1" %>

<%@ Register Src="~/UserControl/ucBeverageView.ascx" TagPrefix="uc1" TagName="ucBeverageView" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:ucBeverageView runat="server" id="ucBeverageView" />
</asp:Content>
