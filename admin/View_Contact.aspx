<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin_dashboad.Master" AutoEventWireup="true" CodeBehind="View_Contact.aspx.cs" Inherits="TutorsHere.admin.View_Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
    <div class="col-md-12">
        <h1 class="jumbotron bg-dark text-white text-center">View Contact Details</h1>
    </div>
</div>
    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
</asp:Content>
