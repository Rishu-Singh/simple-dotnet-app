<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Terms.aspx.cs" Inherits="SimpleDotNETApp.Terms" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Terms and Conditions</title>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h3>Terms and Conditions</h3>

    <p>Welcome to the digitalparkingsolutions.com website (the “Website”). This Website is provided solely to assist customers in 
    gathering information about our parking solutions and for no other purposes. The terms “we”, “us”, “our” and “DPS” refer to 
    Digital Parking Solutions Ltd and our corporate affiliates and websites (collectively, “DPS”). The term “you” refers to the 
    customer visiting the Website and/or contributing content on this Website.
    </p>

    <p>This Website is offered to you conditioned upon your acceptance without modification of any/all the terms, conditions, 
    and notices set forth below (collectively, the “Agreement”). By accessing or using this Website in any manner, you agree 
    to be bound by the Agreement. Please read the Agreement carefully. If you do not accept all of these terms and conditions, 
    you are not authorized to use this site. Be sure to return to this page periodically to review the most current version of 
    the Agreement. We reserve the right at any time, at our sole discretion, to change or otherwise modify the Agreement in 
    accordance with the Terms and Conditions herein and your continued access or use of this Website signifies your acceptance 
    of the updated or modified Agreement.
    </p>

</asp:Content>

<asp:Content ID="FooterContent" runat="server" ContentPlaceHolderID="FootContent">
    <script type="text/javascript">
        $(document).ready(function () {
            $("#nav li").each(function () {
                $(this).removeClass('active');
            });
        });
    </script>
</asp:Content>
