<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Locations.aspx.cs" Inherits="SimpleDotNETApp.Locations" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Parking Locations</title>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:ObjectDataSource ID="LocationsDataSource" runat="server" 
        OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" 
        TypeName="SimpleDotNETApp.App_Code.DPSDataSetTableAdapters.locationTableAdapter"></asp:ObjectDataSource>    

    <h2>
        Locations
    </h2>
 
    <p>We currently manage parking at the following locations:</p>
     
    <asp:ListView ID="LocationsListView" runat="server" DataKeyNames="location_id" DataSourceID="LocationsDataSource">
       
        <EmptyDataTemplate>
            <table runat="server" style="">
                <tr>
                    <td><p class="text-info">There are no locations.</p></td>
                </tr>
            </table>
        </EmptyDataTemplate>
      
        <ItemTemplate>
            <tr style="">
                <td>
                    <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                </td>
                <td>
                    <asp:Label ID="addressLabel" runat="server" Text='<%# Eval("address") %>' />
                </td>
                <td>
                    <asp:Label ID="cityLabel" runat="server" Text='<%# Eval("city") %>' />
                </td>
                <td>
                    <asp:Label ID="countryLabel" runat="server" Text='<%# Eval("country") %>' />
                </td>
                <td>
                    <asp:Label ID="stateLabel" runat="server" Text='<%# Eval("state") %>' />
                </td>
                <td>
                    <asp:Label ID="zipLabel" runat="server" Text='<%# Eval("zip") %>' />
                </td>
            </tr>
        </ItemTemplate>
        <LayoutTemplate>
            <table runat="server">
                <tr runat="server">
                    <td runat="server">
                        <table class="table table-striped" ID="itemPlaceholderContainer" runat="server" border="0" style="">
                            <tr runat="server" style="">
                                <th id="Th1" runat="server">
                                    name</th>
                                <th runat="server">
                                    address</th>
                                <th runat="server">
                                    city</th>
                                <th runat="server">
                                    country</th>
                                <th runat="server">
                                    state</th>
                                <th runat="server">
                                    zip</th>
                            </tr>
                            <tr ID="itemPlaceholder" runat="server">
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr runat="server">
                    <td runat="server" style="">
                        <div class="pagination pagination-centered">
                        <asp:DataPager ID="DataPager1" runat="server">
                            <Fields>
                                <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" 
                                    ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                <asp:NumericPagerField />
                                <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" 
                                    ShowNextPageButton="False" ShowPreviousPageButton="False" />
                            </Fields>
                        </asp:DataPager>
                        <div class="pagination">
                    </td>
                </tr>
            </table>
        </LayoutTemplate>
      
    </asp:ListView>        
        
</asp:Content>

<asp:Content ID="FooterContent" runat="server" ContentPlaceHolderID="FootContent">
    <script type="text/javascript">
        $(document).ready(function () {
            $("#nav li").each(function () {
                $(this).removeClass('active');
            });
            $('li#locations').addClass('active');
        });
    </script>
</asp:Content>