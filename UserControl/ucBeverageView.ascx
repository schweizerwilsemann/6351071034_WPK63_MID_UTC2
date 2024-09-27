<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucBeverageView.ascx.cs" Inherits="de1.UserControl.ucBeverageView" %>
<asp:ListView ID="ListView1" runat="server" DataSourceID="EntityDataSource2">
</asp:ListView>
<asp:EntityDataSource ID="EntityDataSource2" runat="server" ConnectionString="name=QLDoUong" DefaultContainerName="QLDoUong" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Beverages">
</asp:EntityDataSource>
<asp:EntityDataSource ID="EntityDataSource1" runat="server">
</asp:EntityDataSource>

