<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userhome.aspx.cs" Inherits="lifeinsurance1.userhome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHodler1" runat="server">
    <center><h2>User Panel</h2></center>
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">

                         <div class="form-group">
                                    <a href="userpolicytypelist.aspx"><input class="btn btn-info btn-block btn-lg" id="Button1" type="button" value="Policy Type List" /></a>
                                </div>

                        <div class="form-group">
                                    <a href="premiumcal.aspx"><input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Premium Calculation" /></a>
                                </div>

                        <div class="form-group">
                                    <a href="onlineapply.aspx"><input class="btn btn-info btn-block btn-lg" id="Button3" type="button" value="Apply Online" /></a>
                                </div>

                        <div class="form-group">
                                    <a href="payment.aspx"><input class="btn btn-info btn-block btn-lg" id="Button4" type="button" value="Pay Premium" /></a>
                                </div>
                        <div class="form-group">
                                    <a href="userpaidlist.aspx"><input class="btn btn-info btn-block btn-lg" id="Button7" type="button" value="Policy Premium Paid List" /></a>
                                </div>

                        <div class="form-group">
                                    <a href="homepage.aspx"><input class="btn btn-info btn-block btn-lg" id="Button5" type="button" value="Logout" /></a>
                                </div>

                    </div>
                </div>
            
                <a href="homepage.aspx"><< Back to Home</a><br><br>

            </div>
        </div>

    </div>


</asp:Content>
