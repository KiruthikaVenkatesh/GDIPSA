<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewStudentForm.aspx.cs" Inherits="StudentRegistrationApplication.UI.NewStudentForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href ="~/Script/StyleSheet1.css" />
    <title></title>   
    
</head>
<body  style="background-image:url('/Images/advantage-students.jpg');background-repeat:no-repeat;">
    <form id="form1" runat="server">
        <div>            
            <u><asp:Label ID="Label7" runat="server" Text="Student Information" CssClass="label" ></asp:Label></u>      
        </div>        
        <div>           
            <table class="studTable">
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label1" Class="NewStudLabel" runat="server" Text="First Name"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox1" CssClass="textbox" runat="server"></asp:TextBox>
                    </td>

                </tr>

                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label2" Class="NewStudLabel" runat="server" Text="Last Name"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox2" Class="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label3" Class="NewStudLabel" runat="server" Text="Gender"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:RadioButton ID="RadioButton1" runat="server" Text=" " TextAlign="Left" Checked="True" />Male
                        <br />
                        <br />
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="  " TextAlign="Left" />Female
                    </td>
                </tr>
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label4" Class="NewStudLabel" runat="server" Text="NRIC Number"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox3" Class="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label5" Class="NewStudLabel" runat="server" Text="Passort Number"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox4" Class="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label6" runat="server" Class="NewStudLabel" Text="Country"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="120pt" ></asp:DropDownList>
                    </td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" CssClass="Button" Text="Next" style="margin-left:375px;" OnClick="Button1_Click" />
        </div>
        
    </form>
</body>
</html>
