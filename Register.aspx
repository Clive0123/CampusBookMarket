<%@ Page Title="Register" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="CampusBookMarket.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="register" style="background: url('images/background-img.png') no-repeat;">
    <div class="container ">
      <div class="row my-5 py-5">
        <div class="offset-md-3 col-md-6 my-5 ">
          <div runat ="server" id ="frmRegister">
                <div class="mb-3">
              <input type="email" class="form-control form-control-lg" name="name" id="name" runat="server"
                placeholder="Enter Your Name">
            </div>
            <div class="mb-3">
              <input type="email" class="form-control form-control-lg" name="email" id="email" runat="server"
                placeholder="Enter Your Email Address">
            </div>
            <div class="mb-3">
              <input type="password" class="form-control form-control-lg" name="email" id="password1"
                placeholder="Create Password">
            </div>
            <div class="mb-3">
              <input type="password" class="form-control form-control-lg" name="email" id="password2" runat="server"
                placeholder="Repeat Password">
            </div>

            <div class="d-grid gap-2">
                <asp:Button ID="Button1" class="btn btn-dark btn-lg rounded-1" runat="server" Text="Register" />
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</asp:Content>
