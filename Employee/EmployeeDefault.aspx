<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/EmployeeMaster.master" AutoEventWireup="true" CodeFile="EmployeeDefault.aspx.cs" Inherits="Employee_EmployeeDefault" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="row">


    </div>
        <telerik:RadTabStrip ID="RadTabStrip1" runat="server">
            <Tabs>
                <telerik:RadTab Width="175px" Text="Personal Information" Selected="true"></telerik:RadTab>
                <telerik:RadTab Width="175px" Text="Academic Qualification"></telerik:RadTab>
                <telerik:RadTab Width="175px" Text="Professional Qualification"></telerik:RadTab>
                <telerik:RadTab Width="175px" Text="Employeement History"></telerik:RadTab>
                <telerik:RadTab Width="175px" Text="Attachment"></telerik:RadTab>
            </Tabs>
        </telerik:RadTabStrip>
    <telerik:RadMultiPage runat="server" ID="RadMultiPage1" SelectedIndex="0" CssClass="">
        <telerik:RadPageView runat="server" ID="RadPageView1">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <div class="row">
                        <strong> Personal Details</strong>
                        <div style="float: right">
                            <asp:Button ID="btnModalForPD" runat="server" Text="Add/Edit" CssClass="btn btn-link btn-lg" OnClientClick="ShowPersonalInfoModal(); return false;" />
                        </div>
                    </div>

                </div>

            </div>
        </telerik:RadPageView>
    </telerik:RadMultiPage>
        
</asp:Content>

