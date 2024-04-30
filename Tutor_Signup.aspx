<%@ Page Title="" Language="C#" MasterPageFile="~/TutorsHere.Master" AutoEventWireup="true" CodeBehind="Tutor_Signup.aspx.cs" Inherits="TutorsHere.Tutor_Signup" %>
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
             <h1 class="jumbotron bg-primary text-white text-center">Tutor SignUp</h1>
         </div>
         <br />

     <div class="row">
         <div class="col-md-4">
             <asp:TextBox ID="NameTextBox" cssclass="form-control" placeholder="Enter Name" runat="server"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="NameTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Name Required"></asp:RequiredFieldValidator>
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
                  <asp:RangeValidator runat="server" ErrorMessage="Age should be within 15-30" ControlToValidate="AgeTextBox" Display="Dynamic" ForeColor="Red" MaximumValue="30" MinimumValue="15" SetFocusOnError="True"></asp:RangeValidator>
             <br />
             <asp:TextBox ID="EmailTextBox" cssclass="form-control" placeholder="Enter Email" runat="server"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="EmailTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Email is Required"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="EmailTextBox"  ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Enter valid Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
             <br />
             <asp:DropDownList ID="MaritalDropDownList" cssclass="form-control" runat="server">
                <asp:ListItem>Select Status</asp:ListItem>
                 <asp:ListItem>Single</asp:ListItem>
                 <asp:ListItem>Married</asp:ListItem>
            </asp:DropDownList>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator18" ControlToValidate="MaritalDropDownList" InitialValue="Select Status" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Marital Status is Required"></asp:RequiredFieldValidator>

             <br />
             <asp:TextBox ID="CountryTextBox" cssclass="form-control" placeholder="Enter Country" runat="server"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ControlToValidate="CountryTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Country is Required"></asp:RequiredFieldValidator>
             <br />        
         </div>
         <div class="col-md-4">
             <asp:TextBox ID="CityTextBox" cssclass="form-control" placeholder="Enter City" runat="server"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator7" ControlToValidate="CityTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="City is Required"></asp:RequiredFieldValidator>

             <br />
             <asp:TextBox ID="AddressTextBox" cssclass="form-control" TextMode="MultiLine" Rows="6" Columns="20" placeholder="Enter Address" runat="server"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator8" ControlToValidate="AddressTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Address is Required"></asp:RequiredFieldValidator>

             <br />
              <asp:DropDownList ID="QualificationDropDownList" cssclass="form-control" runat="server">
                    <asp:ListItem>Select Qualification</asp:ListItem>
                     <asp:ListItem>Graduate</asp:ListItem>
                     <asp:ListItem>Post-Graduate</asp:ListItem>
                    <asp:ListItem>PhD</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator9" ControlToValidate="QualificationDropDownList" InitialValue="Select Qualification" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Qualification is Required"></asp:RequiredFieldValidator>
             <br />
         </div>
         <div class="col-md-4">
              <asp:TextBox ID="DegreeTextBox" cssclass="form-control" placeholder="Enter Degree" runat="server"></asp:TextBox> 
             <asp:RequiredFieldValidator ID="RequiredFieldValidator12" ControlToValidate="DegreeTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Degree To is Required"></asp:RequiredFieldValidator>
                <br />
              <asp:DropDownList ID="ExperienceDropDownList" placeholder="EnterExperience" cssclass="form-control" runat="server">
                  <asp:ListItem>Select Experience</asp:ListItem>
                   <asp:ListItem>1 year</asp:ListItem>
                   <asp:ListItem>2 year</asp:ListItem>
                   <asp:ListItem>3 year</asp:ListItem>
                   <asp:ListItem>4 year</asp:ListItem>
                   <asp:ListItem>5+ year</asp:ListItem>
            </asp:DropDownList>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator10" ControlToValidate="ExperienceDropDownList" InitialValue="Select Experience" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Experience is Required"></asp:RequiredFieldValidator>
             <br />
             <asp:TextBox ID="ContactTextBox" cssclass="form-control" placeholder="Enter Contact" runat="server"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator14" ControlToValidate="ContactTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic"  runat="server" ErrorMessage="Contact is Required"></asp:RequiredFieldValidator>
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
             <asp:Button ID="TutorSignUpButton" OnClick="TutorSignUpButton_Click" cssclass="btn btn-primary  btn-block" runat="server"  Text="Signup"/>
         </div>
     </div>
     <br />
 </div>
</asp:Content>
