﻿<%@ Page Title="" Language="C#" MasterPageFile="~/TutorsHere.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="TutorsHere.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- ======= Contact Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Contact</h2>
          <ol>
            <li><a href="default.aspx">Home</a></li>
            <li>Contact</li>
          </ol>
        </div>

      </div>
    </section><!-- End Contact Section -->

    <!-- ======= Contact Section ======= -->
    <section class="contact" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">
      <div class="container">

        <div class="row">

          <div class="col-lg-6">

            <div class="row">
              <div class="col-md-12">
                <div class="info-box">
                  <i class="bx bx-map"></i>
                  <h3>Our Address</h3>
                  <p>A108 Adam Street, New York, NY 535022</p>
                </div>
              </div>
              <div class="col-md-6">
                <div class="info-box">
                  <i class="bx bx-envelope"></i>
                  <h3>Email Us</h3>
                  <p>info@example.com<br>contact@example.com</p>
                </div>
              </div>
              <div class="col-md-6">
                <div class="info-box">
                  <i class="bx bx-phone-call"></i>
                  <h3>Call Us</h3>
                  <p>+1 5589 55488 55<br>+1 6678 254445 41</p>
                </div>
              </div>
            </div>

          </div>

          <div class="col-lg-6">
            
              <div class="row">
                <div class="col-md-6 form-group">
                  <%--<input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>--%>
                    <asp:TextBox ID="NameTextBox" class="form-control" placeholder="Your Name" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="NameTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Name is Required"></asp:RequiredFieldValidator>
                </div>
                <div class="col-md-6 form-group mt-3 mt-md-0">
                  <%--<input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>--%>
                    <asp:TextBox ID="EmailTextBox" class="form-control" placeholder="Your Email" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="EmailTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Email is Required"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="EmailTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Invalid Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </div>
              </div>
              <div class="form-group mt-3">
             <%--   <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required>--%>
                 <%--<asp:TextBox ID="SubjectTextBox" class="form-control" placeholder="Your Subject" runat="server"></asp:TextBox>--%>
                  <asp:DropDownList ID="SubjectDropDownList" runat="server">
                      <asp:ListItem>Select</asp:ListItem>
                       <asp:ListItem>Suggestion</asp:ListItem>
                       <asp:ListItem>Feedback</asp:ListItem>
                       <asp:ListItem>Complain</asp:ListItem>
                  </asp:DropDownList>  
                  <asp:RequiredFieldValidator InitialValue="Select" ID="RequiredFieldValidator3" ControlToValidate="SubjectDropDownList" ForeColor="Red" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Subject is Required"></asp:RequiredFieldValidator>
              </div>
              <div class="form-group mt-3">
                <%--<textarea class="form-control" name="message" rows="5" placeholder="Message" required></textarea>--%>
                <asp:TextBox ID="MessageTextBox" TextMode="MultiLine" Columns="50" Rows="5" class="form-control" placeholder="Enter Message" runat="server"></asp:TextBox>
                  <asp:RequiredFieldValidator  ID="RequiredFieldValidator4" ControlToValidate="MessageTextBox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Message is Required"></asp:RequiredFieldValidator>
              </div>
             <%-- <div class="my-3">
                <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Your message has been sent. Thank you!</div>
              </div>--%>
             <%-- <div class="text-center"><button type="submit">Send Message</button></div>--%>
                <asp:Button ID="SubmitButton" Cssclass="btn  btn-info" runat="server" Text="Submit" OnClick="SubmitButton_Click" />
            
          </div>

        </div>

      </div>
    </section><!-- End Contact Section -->

    <!-- ======= Map Section ======= -->
    <section class="map mt-2">
      <div class="container-fluid p-0">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3024.2219901290355!2d-74.00369368400567!3d40.71312937933185!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25a23e28c1191%3A0x49f75d3281df052a!2s150%20Park%20Row%2C%20New%20York%2C%20NY%2010007%2C%20USA!5e0!3m2!1sen!2sbg!4v1579767901424!5m2!1sen!2sbg" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
      </div>
    </section><!-- End Map Section -->
</asp:Content>
