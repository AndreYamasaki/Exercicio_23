<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercicio_02.aspx.cs" Inherits="Exercicio_23.Exercicio_02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td>
                        <asp:Label ID="lblA" runat="server" Text="A"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtA" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblB" runat="server" Text="B"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtB" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblResultado" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:Button ID="btnResposta" runat="server" OnClick="btnResposta_Click" style="height: 26px" Text="Resposta" />
                    </td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblResultadoA" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:Label ID="lblResultadoB" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
