<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="payment.aspx.cs" Inherits="lifeinsurance1.payment" %>
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
                                <center><h3> Policy Premium Payment</h3></center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">                              
                                <div class="form-group">
                                    <p> Policy No</p>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox6" runat="server" placeholder="policy no" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="form-group">
                                    <a><input class="btn btn-info btn-block btn-lg" id="Button7" type="button" value="Check" /></a>
                                </div>

                        <div class="row">
                            <div class="col-md-4">                              
                                <div class="form-group">
                                    <p> Policy Amount</p>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <asp:TextBox Class="form-control" ID="TextBox7" runat="server" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        

                        <div class="row">
                            <div class="col-md-4">                              
                                <div class="form-group">
                                    <p> Payment Type</p>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="form-group">
                                    <asp:DropDownList Class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="Select" Value="Select" />
                                        <asp:ListItem Text="Credit Card" Value="Credit Card" />
                                        <asp:ListItem Text="Debit Card" Value="Debit Card" />
                                        <asp:ListItem Text="Bank Transfer" Value="Bank Transfer" />
                                        <asp:ListItem Text="Online Transfer" Value="Online Transfer" />
                                    </asp:DropDownList>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">                              
                                <div class="form-group">
                                    <p>Transaction Details</p>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox3" runat="server" TextMode="MultiLine" Rows="3"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                                    <a><input class="btn btn-info btn-block" id="Button8" type="button" value="Save" /></a>
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
