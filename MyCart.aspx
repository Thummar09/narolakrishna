<%@ Page Title="" Language="C#" MasterPageFile="~/Homee.Master" AutoEventWireup="true" CodeBehind="MyCart.aspx.cs" Inherits="ClickCafe.MyCart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<table class="tbl" align="center">
        <tr>
            <td class="tblhead" colspan="3"  style="color: #663300; background-color: #FFFFCC; font-weight: bold; font-size: medium">
                           <br /><b> MY CART -
                            <asp:Label ID="lbl" runat="server"></asp:Label></b>
            </td>
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
                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="false"
                                  BorderColor="Tan" BorderWidth="1px" 
                                CellPadding="2" ForeColor="Black" GridLines="Both" DataKeyNames="oid" 
                                 Width="938px">
                    <AlternatingRowStyle BackColor="WindowFrame" />
                    <Columns>
                        <asp:TemplateField HeaderText="Image">
                                        <ItemTemplate>
                                            <asp:Image ID="imff" runat="server" ImageUrl='<%#Eval("Picture") %>' Height="40px" Width="40px" />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                        <asp:BoundField HeaderText="ProductName" DataField="PName" />
                        <asp:BoundField HeaderText="Price" DataField="Price" />
                        <asp:TemplateField HeaderText="Qnt">
                            <ItemTemplate>
                            <asp:TextBox runat="server" ID="txtq" Text='<%#Eval("Qnt") %>' Height="20px" Width="40px"></asp:TextBox>
                            </ItemTemplate>
                            </asp:TemplateField>
                         <asp:BoundField HeaderText="TotalPrice" DataField="total_price" />
                            <asp:TemplateField HeaderText="Update">
                            <ItemTemplate>
                            <asp:LinkButton runat="server" Text="Update" ID="lnkupd" CommandName="update" ForeColor="Blue" CommandArgument='<%#Eval("oid") %>'></asp:LinkButton>

                            </ItemTemplate>
                            </asp:TemplateField>
                        <asp:TemplateField HeaderText="Remove">
                            <ItemTemplate>
                            <asp:LinkButton runat="server" Text="Remove" ID="lnkrem" CommandName="Delete" ForeColor="Red" CommandArgument='<%#Eval("oid") %>'></asp:LinkButton>

                            </ItemTemplate>
                            </asp:TemplateField>
                    </Columns>
                </asp:GridView>

                            <asp:Button ID="Button1" runat="server" PostBackUrl="~/Home.aspx" 
                                Text="Continew Shopping" />
&nbsp;<asp:Button ID="btnchckout" runat="server" PostBackUrl="~/Payment.aspx"  Text="CheckOut" />
            </td>
            <td>
                            &nbsp;</td>
        </tr>
    </table>

</asp:Content>
