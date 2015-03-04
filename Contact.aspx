<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="SimpleDotNETApp.Contact" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Contact Us</title>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        Contact Us
    </h2>

    <asp:Panel ID="Panel1" runat="server" DefaultButton="btnSubmit">
        <p>
            Please fill in the following form to contact us.</p>
        <p>
            Your name:
            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*"
                ControlToValidate="YourName" ValidationGroup="save" /><br />
            <asp:TextBox ID="YourName" runat="server" Width="250px" /><br />
            Your email address:
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*"
                ControlToValidate="YourEmail" ValidationGroup="save" /><br />
            <asp:TextBox ID="YourEmail" runat="server" Width="250px" />
            <asp:RegularExpressionValidator runat="server" ID="RegularExpressionValidator23"
                SetFocusOnError="true" Text="Example: username@gmail.com" ControlToValidate="YourEmail"
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"
                ValidationGroup="save" /><br />
            Subject:
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*"
                ControlToValidate="YourSubject" ValidationGroup="save" /><br />
            <asp:TextBox ID="YourSubject" runat="server" Width="400px" /><br />
            Your Question:
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*"
                ControlToValidate="Comments" ValidationGroup="save" /><br />
            <asp:TextBox ID="Comments" runat="server" 
                    TextMode="MultiLine" Rows="10" Width="400px" />
        </p>
        <p>
            <asp:Button ID="btnSubmit" runat="server" Text="Send" 
                OnClick="Button1_Click" ValidationGroup="save" />
        </p>
    </asp:Panel>
    <p>
        <asp:Label ID="DisplayMessage" runat="server" Visible="false" />
    </p> 
</asp:Content>

<asp:Content ID="FooterContent" runat="server" ContentPlaceHolderID="FootContent">
    <script type="text/javascript">
        $(document).ready(function () {
            $("#nav li").each(function () {
                $(this).removeClass('active');
            });
            $('li#contact').addClass('active');
        });
    </script>
</asp:Content>
