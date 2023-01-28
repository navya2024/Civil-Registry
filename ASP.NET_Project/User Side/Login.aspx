<%@ Page Title="" Language="C#" MasterPageFile="~/Master Pages/UserSideMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ASP.NET_Project.User_Side.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="d-flex justify-content-center h-700">
            <div class="card">
                <div class="card-header">
                    <h3>Sign In</h3>
                    <div class="d-flex justify-content-end social_icon">
                        <span><i class="fab fa-facebook-square"></i></span>
                        <span><i class="fab fa-google-plus-square"></i></span>
                        <span><i class="fab fa-twitter-square"></i></span>
                    </div>
                </div>
                <div class="card-body">
                    <form>
                        <div class="input-group form-group">
                            <div class="input-group-prepend">
                                 <span class="input-group-text"><i class="fas fa-user"></i></span>
                            </div>
                            <asp:TextBox ID="TextBox1" class="form-control" placeholder="username"  runat="server" TextMode="Email" ></asp:TextBox>
                            <asp:RequiredFieldValidator  ErrorMessage="eamil required" ControlToValidate="TextBox1" SetFocusOnError="True" ID="RFV1" runat="server" />
                        </div>
                         <div class="input-group form-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fas fa-phone"></i></span>
                            </div>
                            <asp:TextBox ID="TextBox2" class="form-control" placeholder="number"  runat="server" TextMode="Phone"></asp:TextBox>
                            <asp:RequiredFieldValidator  ErrorMessage="eamil required" ControlToValidate="TextBox2" SetFocusOnError="True" ID="RequiredFieldValidator1" runat="server" />

                        </div>
                        <div class="input-group form-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fas fa-key"></i></span>
                            </div>
                            <asp:TextBox ID="TextBox3" class="form-control" placeholder="password"  runat="server"  TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="row align-items-center remember">
                            <input type="checkbox">Remember Me
                        </div>
                        <div class="form-group">
                            <asp:Button ID="Button1" class="btn float-right login_btn" runat="server" Text="Button" OnClick="Button1_Click"  />
                        </div>
                    </form>
                </div>
                <div class="card-footer">
                    <div class="d-flex justify-content-center links">
                        Don't have an account?<a href="#">Sign Up</a>
                    </div>
                    <div class="d-flex justify-content-center">
                        <a href="#">Forgot your password?</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
