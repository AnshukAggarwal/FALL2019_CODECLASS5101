<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Hotel_Review.aspx.vb" Inherits="anshuk_aggarwal_assignment1n01399681.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hotel Review</title>
</head>
<body>
    <main>
        <h1>We would love to hear from you</h1>
        <h2>Here is a short survey about your stay with us.</h2>
    </main>
    <form id="form1" method="post" action="https://postman-echo.com/post" runat="server">
        <label>Please enter your name:</label>
        <asp:TextBox id="client_name" runat="server"></asp:TextBox>
        <div>
            <h3>How many days did you stay with us?</h3>
            <asp:dropdownlist id="stay_duration" runat="server">
                <asp:ListItem Text="- - -" Value="- - -"></asp:ListItem>
                <asp:ListItem Text="1 day" Value="1 day"></asp:ListItem>
                <asp:ListItem Text="2 days" Value="2 days"></asp:ListItem>
                <asp:ListItem Text="3 days" Value="3 days"></asp:ListItem>
                <asp:ListItem Text="3+days" Value="3+days"></asp:ListItem>
            </asp:dropdownlist>
        </div>
        <div>
            <h3>How would you rate your experience?</h3>
            <asp:radiobuttonlist id="client_experience" runat="server">
               <asp:ListItem Text="Very Good" Value="Very Good"></asp:ListItem>
               <asp:ListItem Text="Good" Value="Good"></asp:ListItem>
               <asp:listItem Text="Average" Value="Average"></asp:listItem>
               <asp:listItem Text="Not Good" Value="Not Good"></asp:listItem>
            </asp:radiobuttonlist>
        </div>
        <div>
            <h3>Please rate the quality of food</h3>
            <asp:RadioButtonList ID="food_quality" runat="server">
                <asp:ListItem Text="Very Good" Value="Very Good"></asp:ListItem>
                <asp:ListItem Text="Good" Value="Good"></asp:ListItem>
                <asp:ListItem Text="Average" Value="Average"></asp:ListItem>
                <asp:ListItem Text="Not Good" Value="Not Good"></asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div>
            <h3>Follow us on Social Media</h3>
            <asp:CheckBoxList ID="social_media" runat="server">
                <asp:ListItem Text="Facebook" Value="Facebook"></asp:ListItem>
                <asp:ListItem Text="Instagram" Value="Instagram"></asp:ListItem>
                <asp:ListItem Text="Youtube" Value="Youtube"></asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <div>
            <h3>Please select all that apply:</h3>
            <asp:CheckBoxList ID="general_feedback" runat="server">
                <asp:ListItem Text="I would recommend this hotel to friends/family." Value="I would recommend this hotel to friends/family."></asp:ListItem>
                <asp:ListItem text="I would like you to improve the quality of food." Value="I would like you to improve the quality of food."></asp:ListItem>
                <asp:ListItem Text="I would visit you again." Value="I would visit you again."></asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <div>
            <asp:Button Text="Submit" runat="server" />
        </div>
    </form>
</body>
</html>
