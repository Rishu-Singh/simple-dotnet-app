<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Privacy.aspx.cs" Inherits="SimpleDotNETApp.Privacy" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Privacy</title>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h3>Privacy statement</h3>

    <p>This privacy statement covers www.manchester.go.uk and any other websites that include ‘DPSWebsite’ in the address.</p>

    <p>When you use these websites you are agreeing to this statement, and any additional statements on individual pages within the sites.</p>
   
    <p>We may change this information without notice, so you should revisit this page and any other relevant pages from time to time.</p>

    <h3>Data Protection</h3>

    <p>As a registered Data Controller, we will process your personal data and information in accordance with the Data Protection Act 1998. For more information about data protection see  www.ico.gov.uk</p>

    <p>If you have any queries about the Data Protection Act 1998 or the Freedom of Information Act 2000, email: informationcompliance@DPSWebsite.</p>
    
    <h3>Respecting your privacy</h3>

    <p>We respect your privacy. Information you provide, or that is gathered automatically, helps us monitor our service and provide the services you are entitled to as visitor to our website.</p>

    <p>We treat incoming emails and forms in the same way as other communications we receive.</p>

    <p>Emails sent through the internet may not be secure. They could be intercepted and read by someone else. Please consider this before you send personal or sensitive information by email.</p>

    <p>Our secure-server software ‘encrypts’ all your personal information including your name and address, and credit or debit card numbers if you make an online payment. This means your information is converted to bits of code that is unreadable to other people, websites or organisations. We translate the code back into information for our use. If you make an online payment, we transmit the entire credit or debit card number to the appropriate card company.</p>

    <p>We may occasionally request proof of identity before we give you personal information – for example if you register for a customer account.</p>

    <p>Please protect against unauthorised access to your passwords and to your computer or mobile device. You should always log out of secure sites – especially when you use a shared computer.</p>

    <p>We aim to have a secure and reliable website, and use appropriate security technology to protect any sensitive personal data we process about you. But your use of the internet, and this website, is entirely at your own risk. We have no responsibility or liability for the security of personal information transmitted over the internet.</p>
    
    <h3>Other organisations</h3>

    <p>We don’t make your personal details available to other companies for marketing purposes, but we may share those details with partner organisations that we use to help deliver services. We may also share non-personal details with those organisations, for use in compiling statistics for example.</p>

    <p>If requested we may share information with law-enforcement or government authorities, for a criminal investigation.</p>

    <h3>Registering for a customer account</h3>

    <p>You can get your own customer account to get extra services such as faster online forms, ordering services without giving your details every time, and the ability to track progress of your requests.</p>

    <p>If you register, we may contact you by email about your requests, and about services, information and events of interest provided by us and our partner organisations.</p>

    <p>If you do not want us to do this, you can advise us at any time by emailing: webfeedback@DPSWebsite.</p>

    <h3>Cookies</h3>

    <p>Like most websites we use 'cookies' to collect anonymous statistics about how people use the site, and to help us keep it relevant for the user. Cookies 'remember' bits of information from your visit to the site.</p>

    <p>A cookie is a simple text file that's stored on your computer or mobile device by a website's server. Only that server can retrieve or read the contents of that cookie. Each cookie is unique to your web browser. So if we put a cookie on your computer, it can't be read by any other website.</p>

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
