<%@ Page Title="SearchOne" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SearchTwo.aspx.cs" Inherits="IeDigital.WebApp.SearchTwo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <fieldset>
            <div class="row">
                <div class="col-md-2">
                    <asp:Label runat="server" AssociatedControlID="txt_Name">Name</asp:Label>
                </div>
                <div class="col-md-2">
                    <asp:TextBox runat="server" ID="txt_Name"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="txt_Name" ErrorMessage="Name is a required field"></asp:RequiredFieldValidator>
                </div>
            </div>
        </fieldset>
        <asp:Literal runat="server" ID="lt_Name"></asp:Literal>
        <fieldset>
            <div class="row">
                <div class="col-md-2">
                    <asp:Label runat="server" AssociatedControlID="txt_Email">Email</asp:Label>
                </div>
                <div class="col-md-2">
                    <asp:TextBox runat="server" ID="txt_Email"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="txt_Email" ErrorMessage="Email is a required field"></asp:RequiredFieldValidator>
                    <asp:CustomValidator runat="server" ID="vd_Email" ErrorMessage="Email value must be a valid email address"></asp:CustomValidator>
                </div>
            </div>
        </fieldset>
        <asp:Literal runat="server" ID="lt_Email"></asp:Literal>
        <div class="row">
            <div class="col-md-2">
            </div>
            <div class="col-md-2">
                <asp:Button runat="server" OnClick="OnClick" Text="Submit" />
            </div>
        </div>
    </div>
</asp:Content>
