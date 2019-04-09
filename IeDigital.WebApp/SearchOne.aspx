<%@ Page Title="SearchOne" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SearchOne.aspx.cs" Inherits="IeDigital.WebApp.SearchOne" %>

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
                    <asp:Literal runat="server" ID="vd_Name"></asp:Literal>
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
                    <asp:Literal runat="server" ID="vd_Email"></asp:Literal>
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
