<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainMenu.aspx.cs" Inherits="StudentRegistrationApplication.UI.MainMenu" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href ="~/Script/StyleSheet1.css" />
    <title>Main Menu</title>   
    </head>
<body id="MainPageBody" style="background-image: url('../Images/NUS.jpg'); height: auto">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" CssClass="label" runat="server" Text="Student Registration "></asp:Label>
            <br />
        <table>
            <tr>
                <td >
                    <asp:Button ID="Button1" CssClass="MainPageButton" runat="server" Text="Add New Student" OnClick="Button4_Click" />
                    <br />
                    <asp:Button ID="Button2" CssClass="MainPageButton" runat="server" Text="Student List" />
                    <br />
                    <asp:Button ID="Button3" CssClass="MainPageButton" runat="server" Text="Modify Student" />
                    <br />
                </td>
            </tr>
        </table>

        </div>
        <div>

        </div>

    </form>
</body>
</html>
