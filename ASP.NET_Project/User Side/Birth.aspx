<%@ Page Title="" Language="C#" MasterPageFile="~/Master Pages/UserSideMaster.Master" AutoEventWireup="true" CodeBehind="Birth.aspx.cs" Inherits="ASP.NET_Project.User_Side.Birth" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <h1 class="text" style="color: black; text-align: center">Birth Certificate</h1>
        <div class="row jumbotron g-2 bg-secondary-20">
            <div class="col-md-5">
                <label for="DOB" class="form-label">DOB</label>
                <input type="date" class="form-control" id="DOB">
            </div>
            <div class="col-md-2">
            </div>
            <div class="col-md-5">
                <label for="gender" class="form-label">Gender</label>
                <input type="text" class="form-control" id="gender">
            </div>
            <div class="col-12">
                <label for="fullname" class="form-label">Full Name</label>
                <input type="text" class="form-control" id="fullname">
            </div>
            <div class="col-12">
                <label for="fathername" class="form-label">Father Name Full</label>
                <input type="text" class="form-control" id="fathername">
            </div>

            <label for="inputAddress" class="form-label" style="font-size: larger; font-style: initial">Permanent Address</label>
            <div class="col-md-4">
                <label for="room" class="form-label">Flat/Room</label>
                <input type="text" class="form-control" id="room">
            </div>
            <div class="col-md-4">
                <label for="road" class="form-label">Road/Street</label>
                <input type="text" class="form-control" id="street">
            </div>
            <div class="col-md-4">
                <label for="state" class="form-label">State</label>
                <select id="state" class="form-select">
                    <option selected>Choose...</option>
                    <option>...</option>
                </select>
            </div>
            <div class="col-md-4">
                <label for="City" class="form-label">City</label>
                <input type="text" class="form-control" id="city">
            </div>
            <div class="col-md-4">
                <label for="inputZip" class="form-label">Pincode</label>
                <input type="text" class="form-control" id="pincode">
            </div>
            <div class="col-12">
                <label for="inputAddress2" class="form-label" style="font-size: larger; font-style: initial">Postal Address</label>
            </div>
            <div class="col-md-4">
                <label for="room" class="form-label">Flat/Room</label>
                <input type="text" class="form-control" id="room2">
            </div>
            <div class="col-md-4">
                <label for="road" class="form-label">Road/Street</label>
                <input type="text" class="form-control" id="street2">
            </div>
            <div class="col-md-4">
                <label for="inputState" class="form-label">State</label>
                <select id="inputState" class="form-select">
                    <option selected>Choose...</option>
                    <option>...</option>
                </select>
            </div>

            <div class="col-12">
                <label for="number" class="form-label">Phone Number</label>
                <input type="tel" class="form-control" id="number">
            </div>
            <div class="col-12">
                <label for="inputEmail4" class="form-label">Email</label>
                <input type="email" class="form-control" id="email">
            </div>

            <div class="col-12 text-center">
                <button type="button" class="btn btn-primary btn-lg active" data-bs-toggle="button" aria-pressed="true">Sign in</button>
            </div>
        </div>
    </div>

</asp:Content>


