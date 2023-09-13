<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formularioCarga.aspx.cs" Inherits="WebApplication2.formularioCarga" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
       <form id="form1" runat="server">
       <div style="width:100%" >
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:Label ID="Label5" runat="server" Text="Libros del Momento"></asp:Label>
       </div>     
       <br>
       <br>
       <div>
           <asp:Label ID="Label1" runat="server" Text="Nombre del Libro:" BackColor="#FFFF66" BorderColor="#FFCC66"></asp:Label>
           <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 18px" Width="250px"></asp:TextBox>
       </div>
       <br>
       <div>
            <asp:Label ID="Label2" runat="server" Text="Nombre del Autor:" BackColor="#FFFF66"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 17px" Width="250px"></asp:TextBox>
       </div>
       <br>
        <div>
           <asp:Label ID="Label3" runat="server" Text="Género:" BackColor="#FFFF66" Width="115px"></asp:Label>
           <asp:ListBox ID="ListBox1" runat="server" Height="76px" style="margin-left: 22px; margin-bottom: -36px;" Width="257px">
               <asp:ListItem>Suspenso</asp:ListItem>
               <asp:ListItem>Romántico</asp:ListItem>
               <asp:ListItem>Terror</asp:ListItem>
               <asp:ListItem>Policial</asp:ListItem>
            </asp:ListBox>
        </div>
       <br>
       <br>
           <asp:Label ID="Label6" runat="server"></asp:Label>
       <br>
      
           <p>
      
           <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Atrás" Width="185px" />
       <asp:Button ID="Button1" runat="server" Text="Cargar" OnClick="Button1_Click" style="margin-left: 22px" Width="188px" />
           </p>
   </form>
</body>
</html>
