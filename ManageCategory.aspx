<%@ Page Title="" Language="C#" MasterPageFile="~/DefaultPageMaster.Master" AutoEventWireup="true" CodeBehind="ManageCategory.aspx.cs" Inherits="de1.ManageCategory" %>

<%@ Register Src="~/UserControl/ucCategory.ascx" TagPrefix="uc1" TagName="ucCategory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:ucCategory runat="server" id="ucCategory" />
</asp:Content>
