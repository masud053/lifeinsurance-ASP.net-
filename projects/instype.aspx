<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="instype.aspx.cs" Inherits="lifeinsurance1.instype" %>
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
                                <center><h3> Insurance Type</h3></center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">                              
                                <div class="form-group">
                                    <p> Type Name</p>
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
                                    <p> Details</p>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox1" runat="server" placeholder="Details" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="form-group">
                                    <a href="adminhome.aspx"><input class="btn btn-info btn-block btn-lg" id="Button5" type="button" value="Back" /></a>
                                </div>
                    </div>
                </div>
            
                <a href="homepage.aspx"><< Back to Home</a><br><br>

            </div>
        </div>

    </div>

</asp:Content>