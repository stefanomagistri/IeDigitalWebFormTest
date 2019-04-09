<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>IeDigital ASP.NET Web Forms Test</h1>
        <p class="lead">
            Create an ASP.NET Web Forms app
        </p>
        <ul>
            <li>A form called SearchOne.aspx</li>
            <li>Two text input fields (with labels)</li>
            <li>A submit button</li>
            <li>All controls must be within a fieldset</li>
            <li>Input field 1 "Name"</li>
            <ul>
                <li>business rule </li>
                <ul>
                    <li>name is a required field</li>
                </ul>
            </ul>
            <li>Input field 2 "Email" </li>
            <ul>
                <li>business rules </li>
                <ul>
                    <li>Email is a required field </li>
                    <li>Email value must be a valid email address(do not use regex)</li>
                </ul>
            </ul>
            <li>For the purposes of this exercise a valid email address is the following:</li>
            <ul>
                <li>alphanumeric</li>
                <li>contains one '@' symbol</li>
                <li>one or more '.' symbols</li>
                <li>must end in either ".com", ".org", or ".net" </li>
            </ul>
        </ul>
    </div>
    <div class="row">
        <div class="col-md-6">
            <h2>Search One</h2>
            <p>Submit button behaviour:</p>
            <ul>
                <li>when the button is clicked validate the inputs against the business rules</li>
                <li>if fields are invalid manually display relevant messages (do not use ASP.NET validation controls)</li>
                <li>if fields are valid display name and email (Labelled) below the fieldset</li>
            </ul>
            <p>
                <a class="btn btn-default" href="SearchOne.aspx">Open Search One&raquo;</a>
            </p>
        </div>
        <div class="col-md-6">
            <h2>Search Two</h2>
            <p>
                A form called SearchTwo.aspx (hint: duplicate SearchOne.aspx and rename the file).
            </p>
            <p>
                change implementation of business logic (validation) to use ASP.NET validation controls. (hint: You may use regex for the email address)
            </p>
            <p>
                <a class="btn btn-default" href="SearchTwo.aspx">Open Search Two &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
