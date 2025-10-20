<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminhome.aspx.cs" Inherits="lifeinsurance1.adminhome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHodler1" runat="server">
    <center><h2>Admin Panel</h2></center>
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">

                         <div class="form-group">
                                    <a href="instype.aspx"><input class="btn btn-info btn-block btn-lg" id="Button1" type="button" value="Insurance Types" /></a>
                                </div>

                        <div class="form-group">
                                    <a href="insdetails.aspx"><input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Insurance Details" /></a>
                                </div>

                        <div class="form-group">
                                    <a href="empdetails.aspx"><input class="btn btn-info btn-block btn-lg" id="Button3" type="button" value="Employee Details" /></a>
                                </div>

                        <div class="form-group">
                                    <a href="userlist.aspx"><input class="btn btn-info btn-block btn-lg" id="Button4" type="button" value="User List" /></a>
                                </div>
                        <div class="form-group">
                                    <a href="policytakenlist.aspx"><input class="btn btn-info btn-block btn-lg" id="Button5" type="button" value="Policy Taken List" /></a>
                                </div>
                        <div class="form-group">
                                    <a href="adminpaidlist.aspx"><input class="btn btn-info btn-block btn-lg" id="Button6" type="button" value="Premium Paid List" /></a>
                                </div>

                        <div class="form-group">
                                    <a href="homepage.aspx"><input class="btn btn-info btn-block btn-lg" id="Button7" type="button" value="Logout" /></a>
                                </div>

                    </div>
                </div>
            
                <a href="homepage.aspx"><< Back to Home</a><br><br>

            </div>
        </div>

    </div>

</asp:Content>
