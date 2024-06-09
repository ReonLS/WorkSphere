<%@ Page Title="" Language="C#" MasterPageFile="~/Navbar.Master" AutoEventWireup="true" CodeBehind="HomeEmployer.aspx.cs" Inherits="Worksphere.Views.Employer.HomeEmployer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Style/Employer/HomeEmployer.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="container">
        <div class="header">
            <h2>Want to add your jobs to our site?</h2>
            <h6>Publish job opportunities to find potential workers</h6>
            <asp:Button ID="Btn_AddJob_HomeEmployer" runat="server" Text="Add Job" />
        </div>
    </section>
    <section class="isi">
        <h2>Jobs Added</h2>
        <div class="job-list">
            <div class="job-item">
                <div class="icon-container">
                    <asp:Image ID="image" runat="server" class="image" />
                    <div>
                        <p>South Jakarta, Indonesia</p>
                        <p>IDR 5,000,000 - IDR 12,000,000 / month</p>
                        <p>Full Time</p>
                    </div>
                </div>
                <br />
                <div class="job-description">
                    <h4 class="job-title">Job title1</h4>
                    <h5>Company Name</h5>
                </div>
                <div class="job-description">
                    <h4 class="job-title">Job Description</h4>
                    <h5>Lorem Ipsum lorem ipsum</h5>
                </div>
                <div class="job-description">
                    <asp:Button ID="Btn_ViewApplicant" runat="server" Text="ViewApplicant" OnClick="Btn_ViewApplicant_Click" />
                </div>
                <div class="footer">
                    <span class="footer-text" style="float: left;">Application Deadline in 12 May</span>
                    <span class="footer-text" style="float: right;">Mid-Senior Level / Manager</span>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
