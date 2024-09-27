<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucCategory.ascx.cs" Inherits="de1.UserControl.ucCategory" %>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="CatID" DataSourceID="EntityDataSource1">
    <Columns>
        <asp:BoundField DataField="CatID" HeaderText="CatID" ReadOnly="True" SortExpression="CatID" />
        <asp:BoundField DataField="CatName" HeaderText="CatName" SortExpression="CatName" />
        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
    </Columns>
</asp:GridView>
<asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=QLDoUong" DefaultContainerName="QLDoUong" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Categories">
</asp:EntityDataSource>

