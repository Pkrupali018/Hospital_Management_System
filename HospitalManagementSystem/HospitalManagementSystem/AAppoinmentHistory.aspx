﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AAppoinmentHistory.aspx.cs" Inherits="HospitalManagementSystem.AAppoinmentHistory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
            <center><b>
                <br />
                <br />
                <asp:Label ID="lblAAppoinmentHistory" runat="server" Text="Appointments History" font-size="X-Large"></asp:Label></b>
                <br />
                <br />
                <asp:GridView ID="GVAppoinmnetHistory" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSourceAAppoinmnetHistory" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
                    <Columns>
                        <asp:BoundField DataField="PName" HeaderText="PName" SortExpression="PName" />
                        <asp:BoundField DataField="Docotor" HeaderText="Docotor" SortExpression="Docotor" />
                        <asp:BoundField DataField="Department" HeaderText="Department" SortExpression="Department" />
                        <asp:BoundField DataField="AppoimnetTime" HeaderText="AppoimnetTime" SortExpression="AppoimnetTime" />
                        <asp:BoundField DataField="AppoimentDate" HeaderText="AppoimentDate" SortExpression="AppoimentDate" />
                        <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                        <asp:BoundField DataField="Action" HeaderText="Action" SortExpression="Action" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                    <RowStyle BackColor="White" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#808080" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#383838" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSourceAAppoinmnetHistory" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [PName], [Docotor], [Department], [AppoimnetTime], [AppoimentDate], [City], [Action] FROM [Appoiment]"></asp:SqlDataSource>
                <br />
                <asp:Button ID="btnBack" runat="server" OnClick="btnBack_Click" Text="Back" />
                </center>
        </p>
        <div>
        </div>
    </form>
</body>
</html>
