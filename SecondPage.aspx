<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="SecondPage.aspx.cs" Inherits="Technical_HW_4.SecondPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
    <style>
        body{
            background-color: lightgreen;
        }

    </style>

    
    <body>
    <h3>This is the second page content</h3>

     <div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Dropdown 
  <span class="caret"></span></button>
  <ul class="dropdown-menu">
    <li><a href="#">Dropdown 1</a></li>
    <li><a href="#">Dropdown 2</a></li>
    <li><a href="#">Dropdown 3</a></li>
  </ul>
</div> 
        </body>
</asp:Content>
