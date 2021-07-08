<%@ Page Title="Registration" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="ClickCafe.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <style type="text/css">
        body{

        }
         .hero-image {
  background-image: url("/foodimg/b5.jpg");
  background-color: #cccccc;
  height: 600px;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
  top:0;
  
  
}
  .hero-image .content{
      position: absolute; /* Position the background text */
  bottom: 0; /* At the bottom. Use top:0 to append it to the top */
  background: rgb(1, 0, 0); /* Fallback color */
  background: rgba(0, 0, 0, 0.5); /* Black background with 0.5 opacity */
  color: #000000; /* Grey text */
  width: 100%; /* Full width */
  padding: 20px; /* Some padding */
  
}

        #regi{
           
             
        }
        .tbl{
             margin-left:80px;
               border: 2px solid black;
               width:500px;
        
        }
        .tblhead{
              border: 2px solid black;

        }
        .lbl{
            font-size: 15px;
            font-weight:400;
            
    
        }
        .txt{

        }
        .txt:hover{

        }

@media (max-width: 1048px){
    .tbl{
        font-size:20px;
        height:auto;
        
    }
    .hero-image{
        margin-right:0px;
    }
    
}

@media(max-width: 909px){
    .tbl{
        font-size:20px;
          height:auto;
        
    }
    .hero-image{
        margin-right:0px;
    }
}

    </style>

    <div class="hero-image">
        <div class="content">
         <div class="hero-text">
    <div id="regi">
       
       <table class="tbl">
            
           <tr>
               <td bgcolor="#FFFFCC" class="tblhead" align="center">
                  <b class="text-decoration-none"> MEMBER REGISTRATION FORM</b></td>
           </tr><br />
           <tr>
               <td>
                   &nbsp;</td>
           </tr>
           <tr>
               <td>
                   <table align="center" class="style1">
                       <tr>
                           <td class="style2">
                               &nbsp;</td>
                           <td class="lbl">
                               First Name: &nbsp;&nbsp;&nbsp; &nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                   ControlToValidate="txtfname" ErrorMessage="??" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style2">
                               &nbsp;</td>
                           <td class="lbl">
                               Last Name :&nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtlname" runat="server" ></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                   ControlToValidate="txtlname" ErrorMessage="??" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style2">
                               &nbsp;</td>
                           <td class="lbl">
                               Mobile :&nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtmobile" runat="server" ></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                   ControlToValidate="txtmobile" ErrorMessage="??" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                               <asp:RangeValidator ID="RangeValidator1" runat="server" 
                                   ControlToValidate="txtmobile" ErrorMessage="invalid mobile" ForeColor="Red" 
                                   MaximumValue="9999999999" MinimumValue="1000000000" SetFocusOnError="True" 
                                   Type="Double"></asp:RangeValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style2">
                               &nbsp;</td>
                           <td class="lbl">
                               Gender :&nbsp;&nbsp;
                           </td>
                           <td>
                               
                               <asp:RadioButton ID="rdomale" runat="server" ForeColor="Black" Text="Male" 
                                   GroupName="a" Checked="True" />
                               <asp:RadioButton ID="rdofemale" runat="server" ForeColor="Black" 
                                   Text="Female" GroupName="a" />
                              
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style2">
                               &nbsp;</td>
                           <td class="lbl">
                               Address :&nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtadd" runat="server"></asp:TextBox>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style2">
                               &nbsp;</td>
                           <td class="lbl">
                               City :&nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtcity" runat="server"></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                   ControlToValidate="txtcity" ErrorMessage="??" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr> <td class="style2">
                               &nbsp;</td>
                           <td class="lbl">
                               Pincode :&nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtpincode" runat="server"></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                   ControlToValidate="txtpincode" ErrorMessage="??" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                               <asp:RangeValidator ID="RangeValidator2" runat="server" 
                                   ControlToValidate="txtpincode" ErrorMessage="invalid pincode" 
                                   ForeColor="Red" MaximumValue="999999" MinimumValue="100000" 
                                   SetFocusOnError="True" Type="Double"></asp:RangeValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style2">
                               &nbsp;</td>
                           <td class="lbl">
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style2">
                               &nbsp;</td>
                           <td class="lbl">
                               Email :&nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                   ControlToValidate="txtemail" ErrorMessage="??" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                               <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                   ControlToValidate="txtemail" ErrorMessage="invalid email" ForeColor="Red" 
                                   SetFocusOnError="True" 
                                   ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style2">
                               &nbsp;</td>
                           <td class="lbl">
                               Password :&nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtpass" runat="server" TextMode="Password"></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                   ControlToValidate="txtpass" ErrorMessage="??" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style2">
                               &nbsp;</td>
                           <td class="lbl">
                               Conf. Pass :&nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtconfirmpass" runat="server" TextMode="Password"></asp:TextBox>
                               <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                   ControlToCompare="txtpass" ControlToValidate="txtconfirmpass" 
                                   ErrorMessage="not same" ForeColor="Red"></asp:CompareValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style3">
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td>
                               <asp:Label ID="lblmsg" runat="server" ForeColor="#FF0000"></asp:Label>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style3">
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td>
                               <strong>
                               <asp:Button ID="btnreg" runat="server" Height="35px" font-weight="1000" Font-Size="Medium"
                                   Text="Register Now" Width="120px" />
                               </strong>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style3">
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td style="color: #345ed2">
                               Already Register, please login
                               <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" 
                                   Font-Strikeout="False" Font-Underline="True" ForeColor="Red" 
                                   PostBackUrl="~/Login.aspx">HERE</asp:LinkButton>
                           </td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                       </tr>
                   </table>
               </td>
           </tr>
           <tr>
               <td>
                   &nbsp;</td>
           </tr>
       </table>

     </div></div></div>
       </div>
</asp:Content>

