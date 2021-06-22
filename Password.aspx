<%@ Page Title="" Language="C#" MasterPageFile="~/Homee.Master" AutoEventWireup="true" CodeBehind="Password.aspx.cs" Inherits="ClickCafe.Password" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<table class="tbl" align="center">
        <tr>
            <td style="color: #663300; background-color: #FFFFCC; font-weight: bold; font-size: medium" 
                class="tblhead">
                CHANGE PASSWORD</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <table align="center" class="style1">
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="lbl">
                            Enter New Password :
                        </td>
                        <td>
                            <asp:TextBox ID="txtnewpass" runat="server" ></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="txtnewpass" ErrorMessage="??" ForeColor="Red" 
                                SetFocusOnError="True"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="lbl">
                            Confirm Password :
                        </td>
                        <td>
                            <asp:TextBox ID="txtcpass" runat="server" ></asp:TextBox>
                        </td>
                        <td>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                ControlToCompare="txtcpass" ControlToValidate="txtnewpass" ErrorMessage="??" 
                                ForeColor="Red" SetFocusOnError="True"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td><br />
                            <asp:Button ID="Button1" runat="server"  Text="Change Password" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:Label ID="lbl" runat="server" ForeColor="Red"></asp:Label>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
