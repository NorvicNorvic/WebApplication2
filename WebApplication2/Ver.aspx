<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ver.aspx.cs" Inherits="WebApplication2.Clase_2_Ejercicio12" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width:100%">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Libros del Momento"></asp:Label>
        </div>     
        <br />
        
      
      
        <div>
            <asp:Label ID="Label4" runat="server" BackColor="#FFCC00" Text="Listado de Libros:"></asp:Label>
                 
            <asp:Label ID="Label6" runat="server"></asp:Label>
        </div>
        
        <asp:Button ID="Button1" runat="server" Text="Atrás" OnClick="Button1_Click" style="margin-left: 132px" Width="253px" />
    </form>
</body>
</html>
