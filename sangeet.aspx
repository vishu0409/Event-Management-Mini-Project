<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="sangeet.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style14 {
            width: 100%;
        }
        .auto-style15 {
            height: 375px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style14">
        <tr>
            <td class="auto-style15" colspan="2">
                <font size="7" font face="algerian" color=" #7a1f5c"><center>...sangeet ceremony...<br /><br>
                     <center>  <asp:Button ID="Button1" runat="server" Height="55px" Text="MEHENDI CEREMONY" Width="248px" style="border-radius:7px;" BackColor="#FFF0E6" BorderColor="black" BorderWidth="2px" Font-Bold="True" Font-Italic="True" Font-Size="Medium" ForeColor="Black" PostBackUrl="~/mehendi.aspx" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Height="55px" Text="SANGEET CEREMONY" Width="240px" BackColor="#FFF0E6" BorderColor="black" style="border-radius:7px;"  BorderWidth="2px" Font-Bold="True" Font-Italic="True" Font-Size="Medium" PostBackUrl="~/sangeet.aspx" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Height="55px" Text="HALDI CEREMONY" Width="232px" BackColor="#FFF0E6" BorderColor="black" style="border-radius:7px;"  BorderWidth="2px" Font-Bold="True" Font-Italic="True" Font-Size="Medium" PostBackUrl="~/haldi.aspx" />
                </center><br>
                    <asp:Image ID="Image2" runat="server" BorderWidth="3px" Height="197px" ImageUrl="~/images/s1.jpg" Width="310px" />
&nbsp;<asp:Image ID="Image3" runat="server" BorderWidth="3px" Height="194px" ImageUrl="~/images/s2.jpg" Width="301px" />
&nbsp;<asp:Image ID="Image4" runat="server" BorderWidth="3px" Height="195px" ImageUrl="~/images/s3.jpg" Width="291px" />
                </center></font>
            </td>
        </tr>
      
        <tr>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<p><font font face="forte" size="4" align="justify">Among the many pre-wedding events that occur prior to the Hindu, Punjabi, and Gujurati wedding ceremonies, 
                the Sangeet is where the party begins. The word Sangeet translates to ‘sung together’ from Sanskrit. ‘Gaun’, another word used to describe the event,
                 means ‘songs’ or ‘to sing’ in Hindi. Traditionally celebrated in the Punjab regions of India, this ceremony has been adopted by many other regions as a form of celebration for the wedding to come.
                 The event is formally known to comprise of only female attendees from both sides of the family, however modern times allow for men to join in on the fun too. Unlike religious ceremonies such as the Haldi or portions of the wedding ceremony,
                 the Sangeet is solely conducted to relish in the happiness and joy surrounding the couple.</font></p>
               <p><font font face="forte" size="4" align="justify"> In earlier times the Sangeet would last for 10 days, celebrating up until the wedding day – however over time this tradition boiled down to a one day function in order 
                to fit all of the wedding events into one week. The Sangeet ceremony takes place two or three days prior to the wedding, before the Mehndi ceremony. This celebration includes dances performed by relatives and friends of the Bride and Groom, 
                songs by the elder female members of the family sung in unison with the bride as the focal point, and an open dance floor to commemorate the festivities for the following days. The event takes place at the Bride’s home or a separate banquet hall, where the Bride’s family welcomes the Groom’s family 
                
                by singing Suhaag, a traditional folk song, to the tune of the Dhol.</font></p>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

