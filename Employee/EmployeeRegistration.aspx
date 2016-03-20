<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/EmployeeMaster.master" AutoEventWireup="true" CodeFile="EmployeeRegistration.aspx.cs" Inherits="Employee_EmployeeRegistration" %>
<%@ Register TagPrefix="telerik" Namespace="Telerik.Web.UI" Assembly="Telerik.Web.UI, Version=2013.3.1015.45, Culture=neutral, PublicKeyToken=121fae78165ba3d4" %>
<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="row">
        <div class="col-md-12">
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <strong>Candidate Contact Info</strong>
                </div>
                <div class="panel-body">
                    
                    <telerik:RadTabStrip runat=server ID="RadTabStrip1" Orientation="HorizontalTop" SelectedIndex="0" MultiPageID="RadMultiPage1">
                        <Tabs>
                            <telerik:RadTab Width="500px" Text="Contact Info"></telerik:RadTab>
                            <telerik:RadTab Width="500px" Text="Login  Info"></telerik:RadTab>
                        </Tabs>
                    </telerik:RadTabStrip>
                    <telerik:RadMultiPage ID="RadMultiPage1" runat="server" SelectedIndex="0" CssClass="multiPage col-md-12">
                        <telerik:RadPageView ID="RadPageView1" runat="server">
                        
                            <div class="form-group" style="margin-top:50px">
                                <div class="row" style="margin-bottom:5px; display:none">
                                    <div class="col-md-8">
                                        <asp:Label ID="Label1" CssClass=" " runat="server" Text="Candidate ID"></asp:Label>
                                    </div>
                                    <div class="col-md-8">
                                        <asp:TextBox ID="txtCadidteContactId" ReadOnly="True" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="row" style="margin-bottom:5px">
                                    <div class="col-md-3">   
                                        <asp:Label ID="Label2" CssClass=" " runat="server" Text="Candidate ID"></asp:Label>
                                    </div>
                                    <div class="col-md-8">
                                        <asp:TextBox ID="txtCandidateID" ReadOnly="True" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="row" style="margin-bottom:5px">
                                    <div class="col-md-3">
                                        <asp:Label ID="Label3" CssClass=""  runat="server" Text="First Name"></asp:Label>  
                                    </div>
                                    <div class="col-md-8">
                                       <asp:TextBox ID="txtFirstName" CssClass="form-control" runat="server"></asp:TextBox>

                                    </div>
                                </div>

                                <div class="row" style="margin-bottom:5px">
                                    <div class="col-md-3">
                                        <asp:Label ID="Label4" CssClass="" runat="server" Text="Mid Name"></asp:Label>

                                    </div>
                                    <div class="col-md-8">
                                        <asp:TextBox ID="txtMidName" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="row" style="margin-bottom:5px">
                                    <div class="col-md-3">
                                        <asp:Label ID="Label5" CssClass="" runat="server" Text="Last Name"></asp:Label>
                                    </div>
                                    <div class="col-md-8">
                                        <asp:TextBox ID="txtLastName" CssClass="form-control" runat="server" ></asp:TextBox>
                                    </div>
                                </div>

                                <div class="row" style="margin-bottom:5px">
                                    <div class="col-md-3">
                                        <asp:Label ID="Label6" CssClass="" runat="server" Text="Gender"></asp:Label>

                                    </div>

                                    <div class="col-md-8">
                                        <asp:RadioButton Checked="true" GroupName="Gender" ID="rdoMale" runat="server" Text="Male" />
                                        <asp:RadioButton  GroupName="Gender" ID="rdoFemale" runat="server" Text="Female" />
                                    </div>
                                </div>
                                <div class="row" style="margin-bottom:5px">
                                    <div class="col-md-3">
                                        <asp:Label ID="Label7"  runat="server"  Text="Date Of Birth"></asp:Label>  
                                    </div>
                                    <div class="col-md-8">
                                    <telerik:RadDatePicker ID="dpDOB" runat="server" Width="250px" Height="30px"></telerik:RadDatePicker>
                                    </div>
                                  </div>
                                    
                                    <div class="row" style="margin-bottom:5px">
                                        <div class="col-md-3">
                                            <asp:Label ID="Label8"  runat="server"  Text="Phone Number"></asp:Label>  
                                        </div>
                                        <div class="col-md-8">
                                            <asp:TextBox ID="txtPhone" CssClass="form-control" runat="server"></asp:TextBox>
                                        </div>
                                    </div>

                                <div class="row" style="margin-bottom:5px">
                                    <div class="col-md-3">
                                        <asp:Label ID="Label9"  runat="server"  Text="Email"></asp:Label>  
                                    </div>
                                    <div class="col-md-8">
                                        <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>

                                </div>
                                <div class="row" style="margin-bottom:5px">
                                    <div class="col-md-3">
                                        <asp:Label ID="lblCategory"  runat="server"  Text="Job Category"></asp:Label>  
                                    </div>
                                    <div class="col-md-8">

                                        <asp:DropDownList ID="ddlCategory" AutoPostBack="false" AppendDataBoundItems="true" CssClass="dropdown form-control" runat="server">
                                            <asp:ListItem Text="----Select----" Value=""/>
                                        </asp:DropDownList>
                                    </div>
                                </div>



                            </div>

                        </telerik:RadPageView>

                        <telerik:RadPageView ID="RadPageView2" runat="server">

                            <div class="form-group" style="margin-top:50px">
                                <div class="row" style="margin-bottom:50px">
                                    <div class="col-md-3">
                                        <asp:Label ID="Label10"  runat="server"  Text="User Name"></asp:Label>  

                                    </div>

                                    <div class="col-md-8">
                                    <asp:TextBox ID="txtUserName" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="row" style="margin-bottom:5px">
                                <div class="col-md-3">
                                       <asp:Label ID="Label11"  runat="server"  Text="Password "></asp:Label>  
                                </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="txtPass" TextMode="Password"  CssClass="form-control" runat="server" Text="*" AutoCompleteType="Office"></asp:TextBox>

                                </div>
                            </div>
                              <div class="row" style="margin-bottom:5px">
                            <div class="col-md-3">
                                <asp:Label ID="Label12"  runat="server"   Text="Confirm Password "></asp:Label>  
                
                            </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="txtConfirmPass" TextMode="Password" CssClass="form-control" runat="server" Text="*"></asp:TextBox>
                                </div>
                            </div>

                            <%--recaptcha by google--%>



                            <%--<div class="row" style="margin-bottom:5px">
                                <div class="col-md-3">

                                </div>
                                <div class="col-md-8">
                                        <div class="g-recaptcha rc-anchor-center-container" data-sitekey="6LeHdBMTAAAAADhTkx5ZWoacPXxQpuRks71-Ma1G"></div>
                                 </div>

                                </div>--%>
                             <div class="row " style="margin-bottom:5px">
                                 <div class="col-md-3">
                                
                             </div>
                            <div  class="col-md-3 col-md-pull-0">
                                <asp:Button ID="btnSubmit" runat="server" Width="110px" Text="Submit" CssClass="btn btn-primary" /> 
                            </div>
                        </div>      

                            </div>

                        </telerik:RadPageView>
                    </telerik:RadMultiPage>

                </div>
            <div class="panel-footer">
                
            </div>

            </div>

        </div>

    </div>
</asp:Content>

