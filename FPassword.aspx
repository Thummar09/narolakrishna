<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FPassword.aspx.cs" Inherits="ClickCafe.FPassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    </br>
    <style type="text/css">
        body{

        }
         .hero-image {
  background-image: url("/foodimg/b19.jpg");
  background-color: #cccccc;
  height: 600px;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
  top:0;
}
  .hero-text {
  
}

        #regi{
           
             
        }
        .tbl{
             margin-left:350px;
             margin-top:70px;
               border: 2px solid black;
        
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

    </style>

    <div class="hero-image">
         <div class="hero-text">
        


    <div id="regi">
       <table class="tbl">
           <tr>
               <td bgcolor="#FFFFCC" class="tblhead" align="center">
                  <b> MEMBER LOGIN FORM</b></td>
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
                                UserName :&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                           </td>
                           <td>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                   ControlToValidate="txtusername" ErrorMessage="??" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style2">
                               &nbsp;</td>
                           <td class="lbl">
                               Mobile No :&nbsp;&nbsp;
                           </td>
                           <td>
                               <asp:TextBox ID="txtmobile" runat="server"></asp:TextBox>
                           </td>
                           <td>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                   ControlToValidate="txtmobile" ErrorMessage="??" ForeColor="Red" 
                                   SetFocusOnError="True"></asp:RequiredFieldValidator>
                           </td>
                           <td>
                               &nbsp;</td>
                       </tr>
                       <tr>
                           <td class="style3">
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
                           <td>
                               &nbsp;</td>
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
                               <asp:Button ID="btnlogin" runat="server"  Height="35px" 
                                   Text="Get Password" Width="160px"/>
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
                               <asp:Label ID="lblmsg" runat="server" ForeColor="Red"></asp:Label>
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
                               <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" 
                                   ForeColor="Red" PostBackUrl="~/Login.aspx">Login Now !</asp:LinkButton>
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
</div>
     </div></div>  


</asp:Content>
