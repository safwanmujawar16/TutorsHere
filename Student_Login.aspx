<%@ Page Title="" Language="C#" MasterPageFile="~/TutorsHere.Master" AutoEventWireup="true" CodeBehind="Student_Login.aspx.cs" Inherits="TutorsHere.Student_Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
     <div class="container"<%-- style="position: relative;top: 10rem;"--%>>

     <div class="row">
         <div class="col-md-4 mx-auto" style="box-shadow: 2px 1px 26px 0px rgba(0,0,0,0.66);
                                                 -webkit-box-shadow: 2px 1px 26px 0px rgba(0,0,0,0.66);
                                                 -moz-box-shadow: 2px 1px 26px 0px rgba(0,0,0,0.66);" >
             <br />
             <div class="jumbotron text-center text-white bg-primary">
                 <h1>Student Login</h1>
             </div>
             <asp:TextBox ID="UsernameTxt" placeholder="Enter Username" CssClass="form-control" runat="server"></asp:TextBox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="UsernameTxt" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Username Required"></asp:RequiredFieldValidator>
             <br />
             <asp:TextBox ID="PasswordTxt"  placeholder="Enter Password" TextMode="Password" CssClass="form-control" runat="server"></asp:TextBox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="PasswordTxt" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Password Required"></asp:RequiredFieldValidator>
             <br />
             <asp:Button ID="Student_LoginBtn" OnClick="Student_LoginBtn_Click" runat="server" Text="Login" CssClass="btn btn-primary btn-block"/>
             <br /><br />
         </div>       
     </div>           
    </div>
   <br /> 
</asp:Content>
