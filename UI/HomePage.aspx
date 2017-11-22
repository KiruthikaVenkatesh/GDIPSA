<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="StudentRegistrationApplication.UI.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <table>
            <tr>
                <td style="padding-bottom: 10px;width:320px">
                    <p >
                        The National University of Singapore (NUS) is an autonomous research university in Singapore. Founded in 1905 as a medical college, it is the oldest institute of higher learning (IHL) in Singapore, as well as the largest university in the country in terms of student enrollment and curriculum offered.NUS is a comprehensive research university with an entrepreneurial dimension. NUS offers a wide range of disciplines, including the sciences, medicine and dentistry, design and environment, law, arts and social sciences, engineering, and music in both undergraduate and postgraduate education. It counts amongst its alumni four Prime Ministers or Presidents of Singapore and two Prime Ministers of Malaysia.
 NUS is ranked 1st in Singapore & the whole of Asia, and 22nd in the world by the 2018 Times Higher Education,[4] and 15th in the world (2nd in Singapore) by the 2018 QS World University Rankings.[5] NUS was named the world's 4th (first in Singapore) most international university in a 2017 study by Times Higher Education.[6] In the 2016 Times Higher Education Global Employability University Ranking, an annual ranking of university graduates' employability, NUS was ranked 15th in the world (first in Singapore).              
NUS is ranked 20th (first in Singapore) in the 2017 CWTS Leiden Ranking, a ranking of the scientific performance of more than 900 universities worldwide.
NUS's main campus is located in southwestern part of Singapore adjacent to Kent Ridge, accommodating an area of 150 ha (0.58 sq mi).[9] Its Bukit Timah campus houses the Faculty of Law, Lee Kuan Yew School of Public Policy and some research institutes. The Duke-NUS Medical School, which is a postgraduate medical school is located at the Outram campus.
                    </p>
                </td>
                <td >
                    <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" />
                    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/Script/Gallery.xml"></asp:XmlDataSource>
                </td>
            </tr>
        </table>
  </div>

</asp:Content>
