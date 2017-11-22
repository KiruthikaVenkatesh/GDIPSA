<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SummaryPage.aspx.cs" Inherits="StudentRegistrationApplication.UI.SummaryPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href ="~/Script/StyleSheet1.css" />
    <title></title>
</head>
<body  style="background-image:url('Images/advantage-students.jpg');background-repeat:no-repeat;">
    <form id="form1" runat="server">
    <div>   
        <div>            
            <u><asp:Label ID="Label17" runat="server" Text="Basic Information" class="label" ></asp:Label></u>      
        </div>  
        <div>    
            <table class="studTable">
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label1" class="NewStudLabel" runat="server" Text="First Name"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox1" class="textbox" runat="server"></asp:TextBox>
                    </td>

                </tr>

                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label2" class="NewStudLabel" runat="server" Text="Last Name"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox2" class="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label3" class="NewStudLabel" runat="server" Text="Gender"></asp:Label>
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
                        <asp:Label ID="Label4" class="NewStudLabel" runat="server" Text="NRIC Number"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox3" class="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label5" class="NewStudLabel" runat="server" Text="Passort Number"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox4" class="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label6" runat="server" class="NewStudLabel" Text="Country"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="120pt" ></asp:DropDownList>
                    </td>
                </tr>
            </table>
        </div>
         <div>            
            <u><asp:Label ID="Label7" runat="server" Text="Education Information" class="label" ></asp:Label></u>      
        </div>        
        <div>           
            <table class="studTable">
                <tr>
                    <td class="tableSpacing" >
                        <asp:Label ID="Label8" class="NewStudLabel" runat="server" Text="Degree"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox5" class="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label9" class="NewStudLabel" runat="server" Text="College Name"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox6" class="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label10" class="NewStudLabel" runat="server" Text="Country"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox7" class="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label11" class="NewStudLabel" runat="server" Text="CGPA"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox8" class="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>              
            </table>
        </div>
        <div>            
            <u><asp:Label ID="Label12" runat="server" Text="Residence Information" class="label" ></asp:Label></u>      
        </div> 
        <div>                 
            <table class="studTable">
                <tr>
                    <td class="tableSpacing" >
                        <asp:Label ID="Label13" class="NewStudLabel" runat="server" Text="Address"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox9" class="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label14" class="NewStudLabel" runat="server" Text="City"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox10" class="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label15" class="NewStudLabel" runat="server" Text="Pincode"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox11" class="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="tableSpacing">
                        <asp:Label ID="Label16" class="NewStudLabel" runat="server" Text="Country"></asp:Label>
                    </td>
                    <td class="tableSpacing">
                        <asp:TextBox ID="TextBox12" class="textbox" runat="server"></asp:TextBox>
                    </td>
                </tr>              
            </table>
        </div>          
        <asp:Button ID="Button1" runat="server" class="Button" Text="Submit" style="margin-left:400px;" />
        </div>
    </form>
</body>
</html>
