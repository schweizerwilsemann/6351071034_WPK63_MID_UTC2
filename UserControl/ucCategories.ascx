<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucCategories.ascx.cs" Inherits="de1.UserControl.ucCategories" %>
<asp:ListView ID="ListView1" runat="server" DataSourceID="EntityDataSource1">
    <ItemTemplate>
        <a href="/">
            <li>
                <asp:Label ID="CatNameLabel" runat="server" Text='<%# Eval("CatName") %>' />
            </li
        </a>
    </ItemTemplate>
</asp:ListView>
<asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=QLDoUong" DefaultContainerName="QLDoUong" EnableFlattening="False" EntitySetName="Categories" Select="it.[CatName]">

</asp:EntityDataSource>

