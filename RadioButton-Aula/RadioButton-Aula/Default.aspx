<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RadioButton_Aula.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:RadioButtonList ID="rdSexo" AutoPostBack="true" runat="server" OnSelectedIndexChanged="rdSexo_SelectedIndexChanged" >
            <asp:ListItem Text="Masculino" Value="M" />
            <asp:ListItem Text="Feminino" Value="F" />
        </asp:RadioButtonList>
        <br /><br />
        
        <asp:Panel runat="server" ID="pnlMasculino" Visible="false">
            <!--- Masculino -->
            Data de alistamento:
            <asp:TextBox runat="server" ID="txtDataAlistamento" placeholder="Data de alistamento" TextMode="Date" /> 
            <br />
            <asp:CheckBox Text="Fez a barba?" ID="chkBarba" runat="server" />
        </asp:Panel>

        <asp:Panel runat="server" ID="pnlFeminino" Visible="false">
            <!--- Feminino -->
            Data do salão:
            <asp:TextBox runat="server" id="txtDataSalao" placeholder="Data de ir ao salão" TextMode="Date" />
            <br />
            <asp:CheckBox Text="Fez a unha?" ID="chkUnha" runat="server" />
        </asp:Panel>

        <asp:Label Text="" ID="lblResultado" runat="server" />
    </div>
    </form>
</body>
</html>
