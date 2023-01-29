<%@ Page Title="" Language="C#" MasterPageFile="~/Master Pages/UserSideMaster.Master" AutoEventWireup="true" CodeBehind="Marriage.aspx.cs" Inherits="ASP.NET_Project.User_Side.Marriage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1 class="text" style="color: black; text-align: center">Marriage Certificate</h1>
        <div class="row jumbotron g-2 bg-secondary-40">
            <div class="col-md-5">
                <label for="DOM" class="form-label">Date of marriage :</label>
                <input type="date" class="form-control" id="DOM">
            </div>
            <div class="col-md-2">
            </div>
            <div class="col-12">
                <label for="location" class="form-label">
                    Place of marriage (with sufficient particulars to location the place) :
                </label>
                <input type="text" class="form-control" id="location">
            </div>
            <div class="col-12">
                <label for="fullname" class="form-label">Full name of the bridegroom :</label>
                <input type="text" class="form-control" id="bgroomName">
            </div>

            <div class="col-md-4">
                <label for="age" class="form-label">His age :</label>
                <input type="number" class="form-control" id="age">
            </div>
            <div class="col-md-4">
                <label for="DOB" class="form-label">Date of Birth :</label>
                <input type="date" class="form-control" id="DOB">
            </div>
            <div class="col-md-4">
                <label for="religion" class="form-label">Religion : </label>
                <input type="text" class="form-control" id="religion">
            </div>

            <div class="col-12">
                <label for="inputAddress" class="form-label" style="font-size: larger; font-style: initial">
                    Usual place of residence :
                </label>
                <input type="text" class="form-control" id="Uplace">
            </div>
            <div class="col-12">
                <label for="inputAddress" class="form-label" style="font-size: larger; font-style: initial">
                    Address :
                </label>
                <input type="text" class="form-control" id="address">
            </div>
            <div class="col-md-12">
                <label for="room" class="form-label">
                    Status of the bridegroom at the time of marriage, whether (Please √ mark whichever is applicable).
                </label>

            </div>
            <div class="col-md-4">
                <label for="road" class="form-label">Signature of the Bridegroom with Date :</label>
                <asp:FileUpload ID="signBridegroom" runat="server" BorderStyle="None" />

            </div>
            <div class="col-12">
                <label for="fullname" class="form-label">Full name of the Bride :</label>
                <input type="text" class="form-control" id="bridename">
            </div>

            <div class="col-md-4">
                <label for="age" class="form-label">His age :</label>
                <input type="number" class="form-control" id="bage">
            </div>
            <div class="col-md-4">
                <label for="DOB" class="form-label">Date of Birth :</label>
                <input type="date" class="form-control" id="bDOB">
            </div>
            <div class="col-md-4">
                <label for="religion" class="form-label">Religion : </label>
                <input type="text" class="form-control" id="breligion">
            </div>

            <div class="col-12">
                <label for="inputAddress" class="form-label" style="font-size: larger; font-style: initial">
                    Usual place of residence :
                </label>
                <input type="text" class="form-control" id="bUplace">
            </div>
            <div class="col-12">
                <label for="inputAddress" class="form-label" style="font-size: larger; font-style: initial">
                    Address :
                </label>
                <input type="text" class="form-control" id="baddress">
            </div>
            <div class="col-md-12">
                <label for="room" class="form-label">
                    Status of the bridegroom at the time of marriage, whether (Please √ mark whichever is applicable).
                </label>

            </div>
            <div class="col-md-4">
                <label for="road" class="form-label">Signature of the Bride with Date :</label>
                <asp:FileUpload ID="signBride" runat="server" BorderStyle="None" />

            </div>

            <div class="col-12">
                <label for="fullname" class="form-label">
                    Full name of the father or mother or guardian of the bridegroom :
                </label>
                <input type="text" class="form-control" id="gbgname">
            </div>

            <div class="col-md-4">
                <label for="age" class="form-label">Age :</label>
                <input type="number" class="form-control" id="gbgage">
            </div>
            <div class="col-12">
                <label for="inputAddress" class="form-label" style="font-size: larger; font-style: initial">
                    Usual place of residence :
                </label>
                <input type="text" class="form-control" id="gbgUplace">
            </div>
            <div class="col-12">
                <label for="inputAddress" class="form-label" style="font-size: larger; font-style: initial">
                    Address :
                </label>
                <input type="text" class="form-control" id="gbgaddress">
            </div>
            <div class="col-12">
                <label for="fullname" class="form-label">
                    Full name of the father or mother or guardian of the bride :
                </label>
                <input type="text" class="form-control" id="gbname">
            </div>

            <div class="col-md-4">
                <label for="age" class="form-label">Age :</label>
                <input type="number" class="form-control" id="gbage">
            </div>
            <div class="col-12">
                <label for="inputAddress" class="form-label" style="font-size: larger; font-style: initial">
                    Usual place of residence :
                </label>
                <input type="text" class="form-control" id="gbUplace">
            </div>
            <div class="col-12">
                <label for="inputAddress" class="form-label" style="font-size: larger; font-style: initial">
                    Address :
                </label>
                <input type="text" class="form-control" id="gbaddress">
            </div>

            <div class="col-12">
                <label for="fullname" class="form-label">Full name of the Priest :</label>
                <input type="text" class="form-control" id="priestname">
            </div>

            <div class="col-md-4">
                <label for="age" class="form-label">His age :</label>
                <input type="number" class="form-control" id="page">
            </div>
            <div class="col-md-4">
                <label for="DOB" class="form-label">Date of Birth :</label>
                <input type="date" class="form-control" id="pDOB">
            </div>
            <div class="col-12">
                <label for="inputAddress" class="form-label" style="font-size: larger; font-style: initial">
                    Usual place of residence :
                </label>
                <input type="text" class="form-control" id="pUplace">
            </div>
            <div class="col-12">
                <label for="inputAddress" class="form-label" style="font-size: larger; font-style: initial">
                    Address :
                </label>
                <input type="text" class="form-control" id="paddress">
            </div>

            <div class="col-md-4">
                <label for="road" class="form-label">Signature of the Priest with Date :</label>
                <asp:FileUpload ID="signpreist" runat="server" BorderStyle="None" />

            </div>

            <div class="col-12">
                <label for="fullname" class="form-label">Full name of the First Witness :</label>
                <input type="text" class="form-control" id="witness1name">
            </div>

            <div class="col-md-4">
                <label for="age" class="form-label">His age :</label>
                <input type="number" class="form-control" id="w1page">
            </div>
            <div class="col-md-4">
                <label for="DOB" class="form-label">Date of Birth :</label>
                <input type="date" class="form-control" id="w1DOB">
            </div>

            <div class="col-12">
                <label for="inputAddress" class="form-label" style="font-size: larger; font-style: initial">
                    Address :
                </label>
                <input type="text" class="form-control" id="w1address">
            </div>

            <div class="col-md-4">
                <label for="road" class="form-label">Signature with Date :</label>
                <asp:FileUpload ID="witness1" runat="server" BorderStyle="None" />

            </div>
            <div class="col-12">
                <label for="fullname" class="form-label">Full name of the Second Witness :</label>
                <input type="text" class="form-control" id="witness2name">
            </div>

            <div class="col-md-4">
                <label for="age" class="form-label">His age :</label>
                <input type="number" class="form-control" id="w2page">
            </div>
            <div class="col-md-4">
                <label for="DOB" class="form-label">Date of Birth :</label>
                <input type="date" class="form-control" id="w2DOB">
            </div>

            <div class="col-12">
                <label for="inputAddress" class="form-label" style="font-size: larger; font-style: initial">
                    Address :
                </label>
                <input type="text" class="form-control" id="w2address">
            </div>

            <div class="col-md-4">
                <label for="road" class="form-label">Signature with Date :</label>
                <asp:FileUpload ID="witness2" runat="server" BorderStyle="None" />

            </div>


            <div class="col-12 text-center">
                <button type="button" class="btn btn-primary btn-lg active" data-bs-toggle="button" aria-pressed="true">Submit</button>
            </div>
        </div>
    </div>
</asp:Content>
