<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercicio_03.aspx.cs" Inherits="Exercicio_23.Exercicio_03" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td>
                        <asp:Label ID="lblNumero" runat="server" Text="Digite um número"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblResultado" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:Button ID="btnResposta" runat="server" OnClick="btnResposta_Click" Text="Resposta" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
