<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="onlineapply.aspx.cs" Inherits="lifeinsurance1.onlineapply" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHodler1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">

                         <div class="row">
                            <div class="col">
                                <center><h3> Apply for Policy</h3></center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">                              
                                <div class="form-group">
                                    <p> Choose Policy Name</p>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="form-group">
                                    <asp:DropDownList Class="form-control" ID="DropDownList2" runat="server">
                                        


                                    </asp:DropDownList>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">                              
                                <div class="form-group">
                                    <p> Policy Amount</p>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="form-group">
                                     <asp:DropDownList Class="form-control" ID="DropDownList3" runat="server">
                                        <asp:ListItem Text="Select" Value="Select" />
                                        <asp:ListItem Text="50,000" Value="50,000" />
                                        <asp:ListItem Text="1,00,000" Value="1,00,000" />
                                        <asp:ListItem Text="2,50,000" Value="2,50,000" />
                                        <asp:ListItem Text="5,00,000" Value="5,00,000" />
                                        <asp:ListItem Text="10,00,000" Value="10,00,000" />

                                    </asp:DropDownList>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">                              
                                <div class="form-group">
                                    <p> Duration</p>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="form-group">
                                    <asp:DropDownList Class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="Select" Value="Select" />
                                        <asp:ListItem Text="5" Value=5 />
                                        <asp:ListItem Text="10" Value="10" />
                                        <asp:ListItem Text="15" Value="15" />
                                    </asp:DropDownList>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">                              
                                <div class="form-group">
                                    <p>Person Age</p>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox3" runat="server" placeholder="Age" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                                    <a><input class="btn btn-info btn-block" id="Button7" type="button" value="Calculate" /></a>
                                </div>
                        <div class="row">
                            <div class="col-md-4">                              
                                <div class="form-group">
                                    <p>Premium Amt(tk/Year)</p>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox1" runat="server" placeholder="Tk" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4">                              
                                <div class="form-group">
                                    <p>Applicant Name</p>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox2" runat="server" placeholder="Name"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4">                              
                                <div class="form-group">
                                    <p>Address</p>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox4" runat="server" placeholder="Address" TextMode="MultiLine" Rows="3"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4">                              
                                <div class="form-group">
                                    <p>Mobile</p>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox5" runat="server" placeholder="Number" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="form-group">
                                    <a href="userhome.aspx"><input class="btn btn-info btn-block btn-lg" id="Button5" type="button" value="Apply" /></a>
                                </div>
                      

                        <div class="form-group">
                                    <a href="userhome.aspx"><input class="btn btn-info btn-block btn-lg" id="Button6" type="button" value="Back" /></a>
                                </div>
                    </div>
                </div>
            
                <a href="homepage.aspx"><< Back to Home</a><br><br>

            </div>
        </div>

    </div>


</asp:Content>
