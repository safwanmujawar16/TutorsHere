<%@ Page Title="" Language="C#" MasterPageFile="~/TutorsHere.Master" AutoEventWireup="true" CodeBehind="Student_Signup.aspx.cs" Inherits="TutorsHere.Student_Signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <div class="container" style="box-shadow: 2px 1px 26px 0px rgba(0,0,0,0.66);
                                                        -webkit-box-shadow: 2px 1px 26px 0px rgba(0,0,0,0.66);
                                                        -moz-box-shadow: 2px 1px 26px 0px rgba(0,0,0,0.66);" >
        <br />
        <div class="row">
            <div class="col-md-12">
                <h1 class="jumbotron bg-primary text-white text-center">Student SignUp</h1>
            </div>
            <br />

        <div class="row">
            <div class="col-md-4">
                <asp:TextBox ID="NameTextBox" cssclass="form-control" placeholder="Enter Name" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="NameTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Name Required"></asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="FatherNameTextBox" cssclass="form-control" placeholder="Enter Father Name" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="FatherNameTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="FatherName is Required"></asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="SurnameTextBox" cssclass="form-control" placeholder="Enter Surname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="SurnameTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Surname is Required"></asp:RequiredFieldValidator>
                <br />
                <asp:DropDownList ID="GenderDropDownList" cssclass="form-control" runat="server">
                    <asp:ListItem>Select Gender</asp:ListItem>
                     <asp:ListItem>Male</asp:ListItem>
                     <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="GenderDropDownList" InitialValue="Select Gender" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Gender is Required"></asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="AgeTextBox" cssclass="form-control" placeholder="Enter Age" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="AgeTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Age is Required"></asp:RequiredFieldValidator>
                     <asp:RangeValidator runat="server" ErrorMessage="Age should be within 18-30" ControlToValidate="AgeTextBox" Display="Dynamic" ForeColor="Red" MaximumValue="30" MinimumValue="18" SetFocusOnError="True"></asp:RangeValidator>
                <br />
                <asp:TextBox ID="CountryTextBox" cssclass="form-control" placeholder="Enter Country" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ControlToValidate="CountryTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Country is Required"></asp:RequiredFieldValidator>

                <br />
            </div>
            <div class="col-md-4">
                <asp:TextBox ID="CityTextBox" cssclass="form-control" placeholder="Enter City" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" ControlToValidate="CityTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="City is Required"></asp:RequiredFieldValidator>

                <br />
                <asp:TextBox ID="AddressTextBox" cssclass="form-control" TextMode="MultiLine" Rows="2" Columns="20" placeholder="Enter Address" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" ControlToValidate="AddressTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Address is Required"></asp:RequiredFieldValidator>

                <br />
                <asp:TextBox ID="ClassTextBox" cssclass="form-control" placeholder="Enter Class" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" ControlToValidate="ClassTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Class is Required"></asp:RequiredFieldValidator>

                <br />
                <asp:DropDownList ID="GoingToDropDownList" cssclass="form-control" runat="server">
                    <asp:ListItem>Select Going To</asp:ListItem>
                     <asp:ListItem>School</asp:ListItem>
                     <asp:ListItem>College</asp:ListItem>
                    <asp:ListItem>University</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" ControlToValidate="GoingToDropDownList" InitialValue="Select Going To" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Going To is Required"></asp:RequiredFieldValidator>

                <br />
                <asp:TextBox ID="SubjectTextBox" cssclass="form-control" placeholder="Enter Subject" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" ControlToValidate="SubjectTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Subject is Required"></asp:RequiredFieldValidator>

            </div>
            <div class="col-md-4">
                <asp:TextBox ID="ContactTextBox" cssclass="form-control" placeholder="Enter Contact" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" ControlToValidate="ContactTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Contact is Required"></asp:RequiredFieldValidator>

                <br />
                <asp:DropDownList ID="TutionTypeDropDownList" cssclass="form-control" runat="server">
                    <asp:ListItem>Select Tution Type</asp:ListItem>
                     <asp:ListItem>Online</asp:ListItem>
                     <asp:ListItem>Offline</asp:ListItem>
                </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" ControlToValidate="TutionTypeDropDownList" InitialValue="Select Tution Type" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Tution Type is Required"></asp:RequiredFieldValidator>

                <br />
                <asp:DropDownList ID="TutorPreferDropDownList" cssclass="form-control" runat="server">
                    <asp:ListItem>Select Tutor Prefer</asp:ListItem>
                     <asp:ListItem>Graduate</asp:ListItem>
                     <asp:ListItem>Masters</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" ControlToValidate="TutorPreferDropDownList" InitialValue="Select Tutor Prefer" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Select Tutor Prefer is Required"></asp:RequiredFieldValidator>

                <br />
                <asp:TextBox ID="UsernameTextBox" CssClass="form-control" placeholder="Enter Username" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" ControlToValidate="UsernameTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Username is Required"></asp:RequiredFieldValidator>

                <br />
                <asp:TextBox ID="PasswordTextBox" cssclass="form-control" placeholder="Enter Password" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" ControlToValidate="PasswordTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Password is Required"></asp:RequiredFieldValidator>
                <%--<asp:RegularExpressionValidator  ControlToValidate="PasswordTextBox" runat="server" ForeColor="Red"  SetFocusOnError="true" Display="Dynamic" ValidationExpression="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$" ErrorMessage="Password must contain: Minimum 8 characters atleast 1 Alphabet and 1 Number"></asp:RegularExpressionValidator>--%>
                <br />
                <asp:TextBox ID="ConfirmTextBox1" cssclass="form-control" placeholder="Re-Enter Password" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator17" ControlToValidate="ConfirmTextBox1" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Confirm Password is Required"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="ComapareValidator1" ControlToValidate="ConfirmTextBox1" ControlToCompare="PasswordTextBox" ForeColor="Red" runat="server" ErrorMessage="Both Password must be same"></asp:CompareValidator>
                <br />
            </div>
        </div>
            
        </div>
        <br />
        <div class="row">
            <div class="col-md-6 mx-auto"> 
                <asp:Button ID="StudentSignUpButton"  cssclass="btn btn-primary  btn-block" runat="server" OnClick="StudentSignupButton_Click" Text="Signup"/>
            </div>
        </div>
        <br />
    </div>
    
</asp:Content>
