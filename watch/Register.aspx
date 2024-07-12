<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Register.aspx.vb" Inherits="Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
    </title>
    <style type="text/css">
        body
        {
            margin:0;
            padding:0;
            height: 600px;
        }
        form
        {
             background-color:Gray;      
             height:600px; 
              padding:20px 0 0 0;          
            }
         div
         {
           
            margin:0 35% 0 30%;
           border:2px solid white;
           width:500px;
             }
         table
         {
            margin-left:23%;
            text-align:center; 
             }
        .style1
        {
            height: 100px;
        }
        .style2
        {
            height: 70px;
            font-size:20px;
        }
        #btnClear,#btnSubmit
        {
            background-color: transparent;
            border:2px solid black;
            padding:5px 15px;
            }
        #btnSubmit:hover
        {
            background-color:Blue; 
            color:White;
            }
    </style> 
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td colspan='2' class="style1">
                        <h1>Registration Form</h1>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label1" runat="server" Text="User-Name:"></asp:Label> 
                    </td>
                    <td class="style2">
                        <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label2" runat="server" Text="Age:"></asp:Label> 
                    </td>
                    <td class="style2">
                        <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label3" runat="server" Text="Phone no:"></asp:Label> 
                    </td>
                    <td class="style2">
                        <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label4" runat="server" Text="E-mail:"></asp:Label> 
                    </td>
                    <td class="style2">
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label5" runat="server" Text="Password:"></asp:Label> 
                    </td>
                    <td class="style2">
                        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Button ID="btnClear" runat="server" Text="Clear" />
                    </td>
                    <td class="style2">
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />                        
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="leb" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
