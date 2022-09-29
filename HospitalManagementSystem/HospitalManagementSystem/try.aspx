﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="try.aspx.cs" Inherits="HospitalManagementSystem._try" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            width: 468px;
        }
        .auto-style6 {
            width: 107px;
        }
        .auto-style9 {
            width: 120px;
        }
        .auto-style10 {
            width: 133px;
        }
        .auto-style11 {
            width: 71px;
        }
        .auto-style12 {
            width: 131px;
        }
        .auto-style13 {
            width: 468px;
            height: 26px;
        }
        .auto-style14 {
            width: 131px;
            height: 26px;
        }
        .auto-style15 {
            width: 120px;
            height: 26px;
        }
        .auto-style16 {
            width: 133px;
            height: 26px;
        }
        .auto-style17 {
            width: 71px;
            height: 26px;
        }
        .auto-style18 {
            width: 107px;
            height: 26px;
        }
        .auto-style19 {
            height: 26px;
        }
    </style>
</head>
<body>
    <center><form id="form1" runat="server">
        <div>
            <b>
                <br />
                <br />
                <br />
            <asp:Label ID="lblMain" runat="server" Font-Size="X-Large" Text="Make an Appoiment"></asp:Label>
            </b>
                <br />
                <br />
                <table class="auto-style1" >
                    <tr>
                        <td  class="auto-style4">
                            &nbsp;</td>
                        <td  class="auto-style12">
        <asp:Label ID="lblName" runat="server" Text="Patinet's Name: "></asp:Label>
                        </td>
                        <td class="auto-style9">
        <asp:TextBox ID="tbName" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style10">
                            &nbsp;</td>
                        <td class="auto-style11">
        <asp:Label ID="lblGender" runat="server" Text="Gender: "></asp:Label>
                        </td>
                        <td class="auto-style6">
                            <asp:DropDownList ID="ddGender" runat="server">
            <asp:ListItem Selected="True" Value="0">Select Gender</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Male</asp:ListItem>
        </asp:DropDownList>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            &nbsp;</td>
                        <td class="auto-style12">
                            &nbsp;</td>
                        <td class="auto-style9">
                            &nbsp;</td>
                        <td class="auto-style10">&nbsp;</td>
                        <td class="auto-style11">
                            &nbsp;</td>
                        <td class="auto-style6">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            &nbsp;</td>
                        <td class="auto-style12">
        <asp:Label ID="lbldob0" runat="server" Text="Date of Birth: "></asp:Label>
                        </td>
                        <td class="auto-style9">
                            <asp:TextBox ID="tbdob" runat="server" TextMode="Date"></asp:TextBox>
                        </td>
                        <td class="auto-style10">&nbsp;</td>
                        <td class="auto-style11">
        <asp:Label ID="lblContact" runat="server" Text="Contact: "></asp:Label>
                        </td>
                        <td class="auto-style6">
                            <asp:TextBox ID="tbContact" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            &nbsp;</td>
                        <td class="auto-style12">
                            &nbsp;</td>
                        <td class="auto-style9">
                            &nbsp;</td>
                        <td class="auto-style10">&nbsp;</td>
                        <td class="auto-style11">
                            &nbsp;</td>
                        <td class="auto-style6">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            &nbsp;</td>
                        <td class="auto-style12">
        <asp:Label ID="lblAddress" runat="server" Text="Address: "></asp:Label>
                        </td>
                        <td class="auto-style9">
        <asp:TextBox ID="tbAddress" runat="server" TextMode="MultiLine"></asp:TextBox>
                        </td>
                        <td class="auto-style10">
                            &nbsp;</td>
                        <td class="auto-style11">
        <asp:Label ID="lblCity" runat="server" Text="City: "></asp:Label>
                        </td>
                        <td class="auto-style6">
        <asp:TextBox ID="tbCity" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style13">
                            </td>
                        <td class="auto-style14">
                            </td>
                        <td class="auto-style15">
                        </td>
                        <td class="auto-style16">
                        </td>
                        <td class="auto-style17">
                        </td>
                        <td class="auto-style18">
                        </td>
                        <td class="auto-style19">
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            &nbsp;</td>
                        <td class="auto-style12">
                            <asp:Label ID="lblAppoDate" runat="server" Text="Appoiment Date: "></asp:Label>
                        </td>
                        <td class="auto-style9">
        <asp:TextBox ID="tbAppoDate" runat="server" TextMode="Date"></asp:TextBox>
                        </td>
                        <td class="auto-style10">
                            &nbsp;</td>
                        <td class="auto-style11">
        <asp:Label ID="lblAppoTime" runat="server" Text="Appoiment Time: "></asp:Label>
                        </td>
                        <td class="auto-style6">
                            <asp:TextBox ID="tbAppoTime" runat="server" TextMode="Time"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            &nbsp;</td>
                        <td class="auto-style12">
                            &nbsp;</td>
                        <td class="auto-style9">
                            &nbsp;</td>
                        <td class="auto-style10">
                            &nbsp;</td>
                        <td class="auto-style11">
                            &nbsp;</td>
                        <td class="auto-style6">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            &nbsp;</td>
                        <td class="auto-style12">
        <asp:Label ID="lblDepartment" runat="server" Text="Select Department: "></asp:Label>
                        </td>
                        <td class="auto-style9">
        <asp:DropDownList ID="ddDepartment" runat="server" DataSourceID="SqlDataSourceDoctorSpecialP" DataTextField="DoctorSpecialization" DataValueField="DoctorSpecialization" OnSelectedIndexChanged="ddDepartment_SelectedIndexChanged">
            <asp:ListItem Selected="True" Value="0">Please Select</asp:ListItem>
        </asp:DropDownList>
                            <asp:Button ID="btnok" runat="server" OnClick="btnok_Click" Text="ok" />
                        </td>
                        <td class="auto-style10">
                            &nbsp;</td>
                        <td class="auto-style11">
        <asp:Label ID="lblDoctor" runat="server" Text="Select Doctor: "></asp:Label>
                        </td>
                        <td class="auto-style6">
        <asp:DropDownList ID="ddlDoctor" runat="server" DataSourceID="SqlDataSourceDoctorNameP" DataTextField="DoctorName" DataValueField="DoctorName" OnSelectedIndexChanged="ddlDoctor_SelectedIndexChanged">
        </asp:DropDownList>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            &nbsp;</td>
                        <td class="auto-style12">
                            &nbsp;</td>
                        <td class="auto-style9">
                            &nbsp;</td>
                        <td class="auto-style10">
                            &nbsp;</td>
                        <td class="auto-style11">
                            &nbsp;</td>
                        <td class="auto-style6">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    </table>
            <asp:SqlDataSource ID="SqlDataSourceDoctorNameP" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [DoctorName] FROM [DoctorInfo] WHERE ([DoctorSpecialization] = @DoctorSpecialization)">
                <SelectParameters>
                    <asp:SessionParameter Name="DoctorSpecialization" SessionField="Department" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSourceDoctorSpecialP" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT [DoctorSpecialization] FROM [DoctorInfo]"></asp:SqlDataSource>
                <br />
        <asp:Button ID="btnBook" runat="server" OnClick="btnRegistration_Click" Text="Book" />
                <br />
                <br />
                <asp:Button ID="btnBack" runat="server" Text="Back" OnClick="btnBack_Click" />
            </div>
    </form></center>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
