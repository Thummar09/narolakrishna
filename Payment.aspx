<%@ Page Title="" Language="C#" MasterPageFile="~/Homee.Master" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="ClickCafe.Payment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<table class="tbl" align="center">
        <tr>
            <td class="tblhead" colspan="3" align="center" style="color: #663300; background-color: #FFFFCC; font-weight: bold; font-size: medium">
                            Payment Checkout</td>
        </tr>
        <tr>
            <td class="style3">
                            &nbsp;</td>
            <td class="style4">
                            &nbsp;</td>
            <td>
                            &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                            &nbsp;</td>
            <td class="style4" colspan="2">
                <table align="center" class="style5">
                    <tr>
                        <td class="style6">
                            Total Amount :
                        </td>
                        <td align="left">
                            <asp:Label ID="lblamt" runat="server" ForeColor="#34aa34"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            Payment Type :
                        </td>
                        <td align="left">
                            <asp:RadioButton ID="rdoonine" runat="server" AutoPostBack="True" 
                                ForeColor="#34aa34" GroupName="a"
                                Text="Online" />
                            <asp:RadioButton ID="rdooffline" runat="server" AutoPostBack="True" 
                                ForeColor="#34aa34" GroupName="a"  
                                Text="Offline" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style7">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="style3">
                            &nbsp;</td>
            <td class="style4">
                            <table align="center" class="style8">
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:MultiView ID="MultiView1" runat="server">
                                            <asp:View ID="View1" runat="server">
                                                <table class="style9">
                                                    <tr>
                                                        <td class="lbl">
                                                            Bank Name :
                                                        </td>
                                                        <td align="left">
                                                            <asp:DropDownList ID="drpbankname" runat="server" CssClass="txt">
                                                                <asp:ListItem>SELECT BANK</asp:ListItem>
                                                                <asp:ListItem>SBI Bank</asp:ListItem>
                                                                <asp:ListItem>ICICI Bank</asp:ListItem>
                                                                <asp:ListItem>BOB Bank</asp:ListItem>
                                                                <asp:ListItem>HDFC Bank</asp:ListItem>
                                                            </asp:DropDownList>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="lbl">
                                                            Card No :
                                                        </td>
                                                        <td align="left">
                                                            <asp:TextBox ID="txtcard" runat="server"  MaxLength="16"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="lbl">
                                                            CVV :
                                                        </td>
                                                        <td align="left">
                                                            <asp:TextBox ID="txtcvv" runat="server"  MaxLength="3" 
                                                                Width="50px"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            &nbsp;</td>
                                                        <td align="left">
                                                            <asp:Button ID="btnpayonline" runat="server"  Text="Pay Now" />
                                                        </td>
                                                    </tr>
                                                </table>
                                            </asp:View>
                                            <asp:View ID="View2" runat="server">
                                                <table class="style10">
                                                    <tr>
                                                        <td style="color: #000000; font-weight: 500;">
                                                            CASH ON DELIVERY</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="color: #000000">
                                                            Total Amount :
                                                            <asp:Label ID="lblamtt" runat="server"></asp:Label>
                                                            &nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <asp:Button ID="btnpayoffline" runat="server" Text="PayNow" />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            &nbsp;</td>
                                                    </tr>
                                                </table>
                                            </asp:View>
                                        </asp:MultiView>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
            </td>
            <td>
                            &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                            &nbsp;</td>
            <td class="style4">
&nbsp;</td>
            <td>
                            &nbsp;</td>
        </tr>
    </table>
</asp:Content>
