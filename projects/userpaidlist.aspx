<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userpaidlist.aspx.cs" Inherits="lifeinsurance1.userpaidlist" %>
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
                                <center><h3> Policy Premium Paid List</h3></center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">                              
                                <div class="form-group">
                                    <p> Enter Premium No</p>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox6" runat="server" placeholder="Premium no"></asp:TextBox>
                                </div>
                            </div>
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
