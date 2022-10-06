<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PAppoimentHistory.aspx.cs" Inherits="HospitalManagementSystem.PAppoimentHistory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <br />
                <br />
                <b><asp:Label ID="lblAppoimentHistory" runat="server" Text="Appointment History" font-size="X-Large"></asp:Label>
                <br />
                </b>
                <br />
                <asp:GridView ID="GVAppoiementHistory" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
                <Columns>
                    <asp:BoundField DataField="PName" HeaderText="PName" SortExpression="PName" />
                    <asp:BoundField DataField="Docotor" HeaderText="Docotor" SortExpression="Docotor" />
                    <asp:BoundField DataField="Department" HeaderText="Department" SortExpression="Department" />
                    <asp:BoundField DataField="AppoimentDate" HeaderText="AppoimentDate" SortExpression="AppoimentDate" />
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
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [PName], [Docotor], [Department], [AppoimentDate], [Action] FROM [Appoiment] WHERE ([Email] = @Email)">
                    <SelectParameters>
                        <asp:SessionParameter Name="Email" SessionField="Name" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            <br />
            <asp:Button ID="btnBack" runat="server" Text="Back" OnClick="btnBack_Click" /></center>
            <br />
        </div>
    </form>
</body>
</html>
