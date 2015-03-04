<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="SimpleDotNETApp.News" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>News</title>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:ObjectDataSource ID="NewsDataSource" runat="server" 
        OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" 
        TypeName="SimpleDotNETApp.App_Code.DPSDataSetTableAdapters.newsTableAdapter"></asp:ObjectDataSource>

    <h2>
        News
    </h2>

    <asp:ListView ID="NewsListView" runat="server" DataSourceID="NewsDataSource">
        <EmptyDataTemplate>
            <p class="text-info">There is no news at the moment.</p>
        </EmptyDataTemplate>
        <ItemTemplate>
            <p>
                <span class="muted">
                    <asp:Label ID="published_dateLabel" runat="server" 
                    Text='<%# Eval("published_date", "{0:dd/M/yyyy}") %>' />
                </span>
                <br />
                <strong>
                    <asp:Label ID="titleLabel" runat="server" Text='<%# Eval("title") %>' />
                </strong>
                <br />
                <asp:Label ID="contentLabel" runat="server" Text='<%# Eval("content") %>' />
                <br />
                <br />
            </p>
        </ItemTemplate>
        <LayoutTemplate>
            <div ID="itemPlaceholderContainer" runat="server" style="">
                <span runat="server" id="itemPlaceholder" />
            </div>
            <div style=""></div>
        </LayoutTemplate>
    </asp:ListView>    
    
</asp:Content>

<asp:Content ID="FooterContent" runat="server" ContentPlaceHolderID="FootContent">
    <script type="text/javascript">
        $(document).ready(function () {
            $("#nav li").each(function () {
                $(this).removeClass('active');
            });
            $('li#news').addClass('active');
        });
    </script>
</asp:Content>