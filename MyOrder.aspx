<%@ Page Title="" Language="C#" MasterPageFile="~/Homee.Master" AutoEventWireup="true" CodeBehind="MyOrder.aspx.cs" Inherits="ClickCafe.MyOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    

    <table class="tbl" align="center">
        <tr>
            <td class="tblhead" 
                style="color: #663300;  font-weight: bold; font-size: medium">
            <br /><b>    MY ORDER -
                <asp:Label ID="lbl" runat="server"></asp:Label></b>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <table class="style1" align="center">
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td>
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false"
                                  BorderColor="Tan" BorderWidth="1px" 
                                CellPadding="2" ForeColor="Black" GridLines="Both" DataKeyNames="oid" 
                                 Width="938px">
                                  <AlternatingRowStyle BackColor="PaleGoldenrod" />
                
                                <Columns>
                                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="email" >
                                         <ItemStyle Width="250px" />
                                        </asp:BoundField>
                                    <asp:TemplateField HeaderText="Image">
                                        <ItemTemplate>
                                            <asp:Image ID="imgg" runat="server" ImageUrl='<%#Eval("Picture") %>' Height="40px" Width="40px" />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:BoundField DataField="PName" HeaderText="Product Name" SortExpression="pname" >
                                        <ItemStyle Width="180px" />
                                        </asp:BoundField>
                                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="price" ></asp:BoundField >
                                    <asp:BoundField DataField="Qnt" HeaderText="Qnt" 
                                        SortExpression="qnt" />
                                     <asp:BoundField DataField="Total_Price" HeaderText="Totalprice" 
                                        SortExpression="totalprice" />
                                </Columns>

                            </asp:GridView>
                             </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
