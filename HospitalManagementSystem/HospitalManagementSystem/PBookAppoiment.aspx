﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PBookAppoiment.aspx.cs" Inherits="HospitalManagementSystem.PBookAppoiment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <b>
        <center>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lblMain" runat="server" Font-Size="X-Large" Text="Make an Appoiment"></asp:Label>
        </b>
            <br />
        <br />
        <br />
        <asp:Label ID="lblName" runat="server" Text="Patinet's Name: "></asp:Label>
        &nbsp;
        <asp:TextBox ID="tbName" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblGender" runat="server" Text="Gender: "></asp:Label>
        &nbsp;<asp:DropDownList ID="ddGender" runat="server">
            <asp:ListItem Selected="True" Value="0">Select Gender</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Male</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbldob" runat="server" Text="Date of Birth: "></asp:Label>
        &nbsp;<asp:TextBox ID="tbdob" runat="server" TextMode="Date"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblContact" runat="server" Text="Contact: "></asp:Label>
        &nbsp;<asp:TextBox ID="tbContact" runat="server"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblAddress" runat="server" Text="Address: "></asp:Label>
        &nbsp;
        <asp:TextBox ID="tbAddress" runat="server" TextMode="MultiLine"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblCity" runat="server" Text="City: "></asp:Label>
        &nbsp;
        <asp:TextBox ID="tbCity" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lblAppoDate" runat="server" Text="Appoiment Date: "></asp:Label>
        &nbsp;
        <asp:TextBox ID="tbAppoDate" runat="server" TextMode="Date"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblAppoTime" runat="server" Text="Appoiment Time: "></asp:Label>
        &nbsp;<asp:TextBox ID="tbAppoTime" runat="server" TextMode="Time"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
        <asp:Label ID="lblDepartment" runat="server" Text="Select Department: "></asp:Label>
        &nbsp;
        <asp:DropDownList ID="ddDepartment" runat="server" DataSourceID="SqlDataSourceDoctorSpecialP" DataTextField="DoctorSpecialization" DataValueField="DoctorSpecialization">
            <asp:ListItem>Doc1</asp:ListItem>
            <asp:ListItem>Doc2</asp:ListItem>
            <asp:ListItem>Doc3</asp:ListItem>
        </asp:DropDownList>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblDoctor" runat="server" Text="Select Doctor: "></asp:Label>
        <asp:DropDownList ID="ddlDoctor" runat="server" DataSourceID="SqlDataSourceDoctorNameP" DataTextField="DoctorName" DataValueField="DoctorName">
            <asp:ListItem>Doc1</asp:ListItem>
            <asp:ListItem>Doc2</asp:ListItem>
        </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSourceDoctorNameP" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [DoctorName] FROM [DoctorInfo]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSourceDoctorSpecialP" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT [DoctorSpecialization] FROM [DoctorInfo]"></asp:SqlDataSource>
        <br />
        <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnBook" runat="server" OnClick="btnRegistration_Click" Text="Book" />
            <br />
            <br />
        </center>
        <div>
        </div>
    </form>
</body>
</html>
