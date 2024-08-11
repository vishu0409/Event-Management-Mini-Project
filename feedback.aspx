<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="_Default" UnobtrusiveValidationMode="none" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #TextArea1 {
            width: 300px;
            height: 38px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style11" style=" background: linear-gradient(to right, #ee9ca7, #ffdde1); border-radius:10px;border-left: 3px solid black;border-bottom: 3px solid black;border-top: 3px solid black;border-right: 3px solid black;">
        <tr>
            <td class="auto-style15" colspan="2" style="border-bottom: 3px solid black;">
                <h1><font color="Red"></h1>
                <center>
                    <b><strong>FEEDBACK</strong></b></center>
                </font>
                <h1></h1>
            </td>
        </tr>
        <tr>
            <td aria-required="False" class="auto-style15">&nbsp;<b>Name:</b></td>
            <td class="auto-style15">
                <asp:TextBox ID="name" runat="server" BorderColor="Black" BorderWidth="2px" Height="38px"  Width="300px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="enter your name" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style25"><b>Address:</b></td>
            <td class="auto-style26">
                <asp:TextBox ID="address" runat="server" BorderColor="Black" BorderWidth="2px" Height="38px"  Width="300px"></asp:TextBox>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="enter your age between 18 to 90" ForeColor="Red" MaximumValue="90" MinimumValue="18">*</asp:RangeValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style25"><b>Mobile No.:</b></td>
            <td class="auto-style26">
                <asp:TextBox ID="mobno" runat="server" BorderColor="Black" BorderWidth="2px" Height="38px"  Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style25"><b>E-mail:</b></td>
            <td class="auto-style26">
                <asp:TextBox ID="email" runat="server" BorderColor="Black" BorderWidth="2px" Height="38px"  Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style27"><b>Feedback:</b></td>
            <td class="auto-style28">
                <textarea id="feedback" name="S1" style="border-width: 2px; border-color: #000000"></textarea><asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [event]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="auto-style29" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <center>
                    <asp:Button ID="Button1" runat="server" BorderColor="#ff66ff" BorderWidth="3px" class="zoom1" Font-Bold="True" Font-Size="Large" Height="48px" OnClick="Button1_Click" style="border-radius:10px;background: linear-gradient(to top left, #336699 0%, #ff99cc 100%);" Text="Submit" Width="156px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BorderColor="#ff66ff" BorderWidth="3px" class="zoom1" Font-Bold="True" Font-Size="Large" Height="48px" OnClick="Button1_Click" style="border-radius:10px;background: linear-gradient(to top left, #336699 0%, #ff99cc 100%);" Text="Cancel" Width="156px" />
                    <br />
                </center>
                <asp:Label ID="Label1" runat="server" CssClass="v" Text="Label" Visible="False"></asp:Label>
                <br />
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" Width="237px" />
            </td>
        </tr>
    </table>
</asp:Content>

