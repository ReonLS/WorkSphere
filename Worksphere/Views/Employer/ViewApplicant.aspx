<%@ Page Title="" Language="C#" MasterPageFile="~/Navbar.Master" AutoEventWireup="true" CodeBehind="ViewApplicant.aspx.cs" Inherits="Worksphere.Views.Employer.ViewApplicant" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Style/Employer/ViewApplicant.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="Title">
        <h1>Applicants</h1>
    </div>

    <div class="Table">
        <asp:Table ID="Table" runat="server">
            <asp:TableHeaderRow>
                <asp:TableCell>Photo</asp:TableCell>
                <asp:TableCell>Applicant Name</asp:TableCell>
                <asp:TableCell>Age</asp:TableCell>
                <asp:TableCell>Location</asp:TableCell>
                <asp:TableCell>Application Date</asp:TableCell>
                <asp:TableCell>Status</asp:TableCell>
                <asp:TableCell>Portofolio</asp:TableCell>
                <asp:TableCell>View Profile</asp:TableCell>
            </asp:TableHeaderRow>
            <asp:TableRow>
                <asp:TableCell ID="photo"></asp:TableCell>
                <asp:TableCell ID="name"></asp:TableCell>
                <asp:TableCell ID="age"></asp:TableCell>
                <asp:TableCell ID="location"></asp:TableCell>
                <asp:TableCell ID="date"></asp:TableCell>
                <asp:TableCell ID="status"></asp:TableCell>
                <asp:TableCell ID="porto"></asp:TableCell>
                <asp:TableCell ID="profile">
                    <asp:Button ID="Button1" runat="server" Text="Profile" class="Btn-profile"/>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>

</asp:Content>
