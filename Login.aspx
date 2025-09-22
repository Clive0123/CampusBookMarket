<%@ Page Title="Login" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CampusBookMarket.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Login Modal -->
    <div class="modal" id="loginModal">
        <div class="modal-content" style="display: flex;>
            <div class="modal-header">
                <h2>Login</h2>
                <span class="close-modal">&times;</span>
            </div>
            <form>
                <div class="form-group">
                    <label for="email">Email</label>
                    <input type="email" id="email" placeholder="Enter your email">
                </div>
                <div class="form-group">
                    <label for="password">Password</label>
                    <input type="password" id="password" placeholder="Enter your password">
                </div>
                <button type="submit" class="btn-modal">Login</button>
            </form>
        </div>
    </div>
</asp:Content>
