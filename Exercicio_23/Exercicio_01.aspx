<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercicio_01.aspx.cs" Inherits="Exercicio_23.Exercicio_01" %>

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
                        <asp:Label ID="lblN1" runat="server" Text="N1"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtN1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblN2" runat="server" Text="N1"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtN2" runat="server"></asp:TextBox>
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
            </table>
        </div>
    </form>
</body>
</html>
