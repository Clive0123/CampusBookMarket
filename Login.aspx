<%@ Page Title="Login" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CampusBookMarket.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="register" style="background: url('images/background-img.png') no-repeat;">
    <div class="container ">
      <div class="row my-5 py-5">
        <div class="offset-md-3 col-md-6 my-5 ">
          <h2 class="display-3 fw-normal text-center">Get 20% Off on <span class="text-primary">first Purchase</span>
          </h2>
          <div runat="server">
            <div class="mb-3">
              <input type="email" class="form-control form-control-lg" name="email" id="email" runat="server"
                placeholder="Enter Your Email Address">
            </div>
            <div class="mb-3">
              <input type="password" class="form-control form-control-lg" name="email" id="password1" runat="server"
                placeholder="Enter Password">
            </div>
            <div class="d-grid gap-2">
                <asp:Button ID="btnRegister"  class="btn btn-dark btn-lg rounded-1" runat="server" Text="Log In" />
           
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</asp:Content>
