<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="wedding.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style14 {
            width: 100%;
            height: 306px;
        }
        .auto-style15 {
            height: 294px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style14" >
        <tr>
            <td class="auto-style15" ><br>
             <center><font font face="algerian" size="9" color="#800000"> <b> ....WEDDINGS....</b></font></center>
                <br>
            <center>  &nbsp; &nbsp;&nbsp; <asp:Button ID="Button1" runat="server" Height="55px" Text="MEHENDI CEREMONY" Width="248px" style="border-radius:7px;" BackColor="#FFF0E6" BorderColor="black" BorderWidth="2px" Font-Bold="True" Font-Italic="True" Font-Size="Medium" ForeColor="Black" PostBackUrl="~/mehendi.aspx" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Height="55px" Text="SANGEET CEREMONY" Width="240px" BackColor="#FFF0E6" BorderColor="black" style="border-radius:7px;"  BorderWidth="2px" Font-Bold="True" Font-Italic="True" Font-Size="Medium" PostBackUrl="~/sangeet.aspx" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Height="55px" Text="HALDI CEREMONY" Width="232px" BackColor="#FFF0E6" BorderColor="black" style="border-radius:7px;"  BorderWidth="2px" Font-Bold="True" Font-Italic="True" Font-Size="Medium" PostBackUrl="~/haldi.aspx" />
                </center>
                <br><br> 
                <center style="height: 214px">
                    <br />
                    <asp:Image ID="Image2" runat="server" Height="231px" ImageUrl="~/images/ww3.jpg" Width="503px" BackColor="#666666" BorderColor="Black" BorderWidth="4px" /> </center><br> <br><br>
<font font face="forte"  size="4"> 
&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   A wedding is a ceremony where two people are united in marriage. Wedding traditions and customs vary greatly between cultures, ethnic groups, religions, countries,
                 and social classes. Most wedding ceremonies involve an exchange of marriage vows by a couple, presentation of a gift (offering, rings, symbolic
                 item, flowers, money, dress), and a public proclamation of marriage by an authority figure or celebrant. Special wedding garments are often worn, 
                and the ceremony is sometimes followed by a wedding reception. Music, poetry, prayers, or readings from religious texts or literature are also
                 commonly incorporated into the ceremony, as well as superstitious customs. Many weddings are religious events. Therefore, the influence of religion 
                is significant. The "white wedding" in Europe and the United States, which has become mainstream worldwide, is deeply related to Christianity values.
   Some cultures have adopted the traditional Western custom of the white wedding, in which a bride wears a white wedding dress and veil. This tradition
     was popularized through the marriage of Queen Victoria.Some say Victoria's choice of a white gown may have simply been a sign of extravagance, 
    but may have also been influenced by the values she held which emphasized sexual purity.Western culture has long followed the tradition of wearing
     white on one’s wedding day

           </td>
        </tr>
        </table>
</asp:Content>

