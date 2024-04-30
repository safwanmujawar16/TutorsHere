<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin_login.aspx.cs" Inherits="TutorsHere.admin.Admin_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Login</title>
    <link href="~\assets\vendor\bootstrap\css\bootstrap.min.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="position: relative;top: 10rem;">

            <div class="row">
                <div class="col-md-4 mx-auto" style="box-shadow: 2px 1px 26px 0px rgba(0,0,0,0.66);
                                                        -webkit-box-shadow: 2px 1px 26px 0px rgba(0,0,0,0.66);
                                                        -moz-box-shadow: 2px 1px 26px 0px rgba(0,0,0,0.66);" >
                    <br />
                    <div class="jumbotron text-center text-white bg-primary">
                        <h1>Admin Login</h1>
                    </div>
                    <asp:TextBox ID="UsernameTxt" placeholder="Enter Username" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="UsernameTxt" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Username Required"></asp:RequiredFieldValidator>
                    <br />
                    <asp:TextBox ID="PasswordTxt"  placeholder="Enter Password" TextMode="Password" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="PasswordTxt" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Password Required"></asp:RequiredFieldValidator>
                    <br />
                    <asp:Button ID="LoginBtn"  runat="server" Text="Login" CssClass="btn btn-primary btn-block" OnClick="LoginBtn_Click" />
                    <br />
                </div>
            </div>

        </div>
    </form>
    <script src="~\assets\vendor\jquery\jquery.min.js"></script>
    <script src="~\assets\vendor\bootstrap\js\bootstrap.min.js"></script>
</body>
</html>
