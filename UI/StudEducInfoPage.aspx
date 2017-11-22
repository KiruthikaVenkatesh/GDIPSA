<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudEducInfoPage.aspx.cs" Inherits="StudentRegistrationApplication.UI.StudEducInfoPage" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href ="~/Script/StyleSheet1.css" />
    <title></title>   
    
</head>
<body style="background-image: url('/Images/advantage-students.jpg');background-repeat:no-repeat; ">
    <form id="form1" runat="server">
        <div>
            <ul>
                <asp:Label ID="Label7" runat="server" Text="Education Information" CssClass="label"></asp:Label></ul>
        </div>
        <div>
            <table class="studTable">
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label1" CssClass="NewStudLabel" runat="server" Text="Degree"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox1" CssClass="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label2" CssClass="NewStudLabel" runat="server" Text="College Name"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox2" CssClass="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label3" CssClass="NewStudLabel" runat="server" Text="Country"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox3" CssClass="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label4" CssClass="NewStudLabel" runat="server" Text="CGPA"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox4" CssClass="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
        <div>
            <u>
                <asp:Label ID="Label10" runat="server" Text="Residence Information" class="label"></asp:Label></u>
        </div>
        <div>
            <table class="studTable">
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label5" CssClass="NewStudLabel" runat="server" Text="Address"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox5" CssClass="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label6" CssClass="NewStudLabel" runat="server" Text="City"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox6" CssClass="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label8" CssClass="NewStudLabel" runat="server" Text="Pincode"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox7" CssClass="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label9" CssClass="NewStudLabel" runat="server" Text="Country"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox8" CssClass="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
        <asp:Button ID="Button1" runat="server" class="Button" Text="Next" Style="margin-left: 400px;" />
    </form>
</body>
</html>
