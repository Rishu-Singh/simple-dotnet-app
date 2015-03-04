<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="SimpleDotNETApp.About" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>About Us</title>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        About Us
    </h2>
    <p>
        Digital Parking Solutions (DPS) is a fictional organisation that provides cashless parking solutions. 
    </p>
    <p>
	    DPS provides a wide range of managed solutions for individuals, municipals, councils and companies via their <strong>Ring2Park</strong> branded applications.
    </p>
</asp:Content>

<asp:Content ID="FooterContent" runat="server" ContentPlaceHolderID="FootContent">
    <script type="text/javascript">
        $(document).ready(function () {
            $("#nav li").each(function () {
                $(this).removeClass('active');
            });
            $('li#about').addClass('active');
        });
    </script>
</asp:Content>
